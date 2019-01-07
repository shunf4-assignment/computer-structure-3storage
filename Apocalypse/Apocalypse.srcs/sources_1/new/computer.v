`timescale 1ns/1ns
`include "sdHeader.vh"

`define IMEM_ADDRBITS 11
`define DMEM_ADDRBITS 10
`define IMEM_ADDRSLICE (`IMEM_ADDRBITS + 2 - 1):2
`define DMEM_ADDRSLICE (`DMEM_ADDRBITS + 2 - 1):2
`define IMEM_ADDRSLICE_NOOFFSET (`IMEM_ADDRBITS - 1):0
`define DMEM_ADDRSLICE_NOOFFSET (`DMEM_ADDRBITS - 1):0

module computer(
    input clk_in,
    input reset,
    input compStartEn,
    output reg compStartOk,

    input btnu,
    input btnc,
    input btnd,
    input btnl,
    input btnr,
    input btnu_orig,
    input btnc_orig,
    input btnd_orig,
    input btnl_orig,
    input btnr_orig,

    input [15:0] SW,

    input [12:0] debugDMEMAddr,
    input [12:0] debugIMEMAddr,
    input [4:0] debugRFAddr,

    input [26:0] debugDDRAddr,

    output clk_cpu,
    output [31:0] inst,
    output [31:0] pc,
    output [31:0] addr,
    output [7:0] blState,
    output [7:0] sdState,
    output [4:0] spiState,
    output [31:0] debugInfo,
    output debugInfoAvailable,

    output cpuRunning,
    output cpuPaused,
    output sdError,
    output blError,

    input compDebugPause,

    output [31:0] debugDMEMData,
    output [31:0] debugIMEMData,
    output [31:0] debugRFData,

    output reg [127:0] debugDDRData,

    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS,

    output SPI_CLK,
    output SPI_MOSI,
    input SPI_MISO,
    output SPI_CSn,
    output SD_RESET,

    output [31:0] sevenSegOut,

    inout [15:0] ddr2_dq,
    inout [1:0] ddr2_dqs_n,
    inout [1:0] ddr2_dqs_p,
    output [12:0] ddr2_addr,
    output [2:0] ddr2_ba,
    output ddr2_ras_n,
    output ddr2_cas_n,
    output ddr2_we_n,
    output ddr2_ck_p,
    output ddr2_ck_n,
    output ddr2_cke,
    output ddr2_cs_n,
    output [1:0] ddr2_dm,
    output ddr2_odt,

    output reg app_en,
    output init_calib_complete,
    output app_rdy,
    output app_wdf_rdy,

    output reg ddrIdle,

    output reg [7:0] ddrState
);

    /*wire [12:0] ddr2_addr;
    wire [2:0] ddr2_ba;
    wire ddr2_cas_n;
    wire ddr2_ck_n;
    wire ddr2_ck_p;
    wire ddr2_cke;
    wire ddr2_ras_n;
    wire ddr2_we_n;
    wire [15:0] ddr2_dq;
    wire [1:0] ddr2_dqs_n;
    wire [1:0] ddr2_dqs_p;

    //wire init_calib_complete;

    wire ddr2_cs_n;
    wire [1:0] ddr2_dm;
    wire ddr2_odt;
*/
    reg [26:0] app_addr = 0;
    reg [2:0] app_cmd = 0;
    //reg app_en = 0;
    reg [127:0] app_wdf_data = 0;
    reg app_wdf_end = 0;
    reg app_wdf_wren = 0;

    wire [127:0] app_rd_data;
    wire app_rd_data_end;
    wire app_rd_data_valid;
    //wire app_rdy;
    //wire app_wdf_rdy;
    wire app_sr_req = 0;
    wire app_ref_req = 0;
    wire app_zq_req = 0;
    wire app_sr_active;
    wire app_ref_ack;
    wire app_zq_ack;
    wire ui_clk;
    wire ui_clk_sync_rst;

    reg [15:0] app_wdf_mask = 0;


    wire clk_vga;
    wire clk_cpu_orig;
    //assign clk_cpu = SW[2] ? btnd_orig : clk_cpu_orig;
    assign clk_cpu = clk_cpu_orig;

    wire debugInfoAvailable_bl;
    wire debugInfoAvailable_sd;
    reg debugInfoAvailable_ddr = 0;

    wire [31:0] debugInfo_bl;
    reg [31:0] debugInfo_ddr = 0;
    wire [63:0] debugInfo_sd;

    assign debugInfoAvailable = debugInfoAvailable_sd | debugInfoAvailable_bl | debugInfoAvailable_ddr;
    assign debugInfo = debugInfoAvailable_sd ? debugInfo_sd[31:0] : debugInfoAvailable_bl ? debugInfo_bl : debugInfoAvailable_ddr ? debugInfo_ddr : 32'hFFFFFFFF;

    //////////////////
    /// Clock generator
    
    clk_generator clkgen_inst(
        .clk_100MHz(clk_in),
        .clk_vga(clk_vga),
        .clk_cpu(clk_cpu_orig)
    );


    //////////////////  
    /// DDR Controller Instantiation

    mig_7series_0 u_mig_7series_0 (

    // Memory interface ports
    .ddr2_addr                      (ddr2_addr),  // output [12:0]                       ddr2_addr
    .ddr2_ba                        (ddr2_ba),  // output [2:0]                      ddr2_ba
    .ddr2_cas_n                     (ddr2_cas_n),  // output                                       ddr2_cas_n
    .ddr2_ck_n                      (ddr2_ck_n),  // output [0:0]                        ddr2_ck_n
    .ddr2_ck_p                      (ddr2_ck_p),  // output [0:0]                        ddr2_ck_p
    .ddr2_cke                       (ddr2_cke),  // output [0:0]                       ddr2_cke
    .ddr2_ras_n                     (ddr2_ras_n),  // output                                       ddr2_ras_n
    .ddr2_we_n                      (ddr2_we_n),  // output                                       ddr2_we_n
    .ddr2_dq                        (ddr2_dq),  // inout [15:0]                         ddr2_dq
    .ddr2_dqs_n                     (ddr2_dqs_n),  // inout [1:0]                        ddr2_dqs_n
    .ddr2_dqs_p                     (ddr2_dqs_p),  // inout [1:0]                        ddr2_dqs_p
    .init_calib_complete            (init_calib_complete),  // output                                       init_calib_complete
      
	.ddr2_cs_n                      (ddr2_cs_n),  // output [0:0]           ddr2_cs_n
    .ddr2_dm                        (ddr2_dm),  // output [1:0]                        ddr2_dm
    .ddr2_odt                       (ddr2_odt),  // output [0:0]                       ddr2_odt
    // Application interface ports
    .app_addr                       (app_addr),  // input [26:0]                       app_addr
    .app_cmd                        (app_cmd),  // input [2:0]                                  app_cmd
    .app_en                         (app_en),  // input                                        app_en
    .app_wdf_data                   (app_wdf_data),  // input [127:0]    app_wdf_data
    .app_wdf_end                    (app_wdf_end),  // input                                        app_wdf_end
    .app_wdf_wren                   (app_wdf_wren),  // input                                        app_wdf_wren
    .app_rd_data                    (app_rd_data),  // output [127:0]   app_rd_data
    .app_rd_data_end                (app_rd_data_end),  // output                                       app_rd_data_end
    .app_rd_data_valid              (app_rd_data_valid),  // output                                       app_rd_data_valid
    .app_rdy                        (app_rdy),  // output                                       app_rdy
    .app_wdf_rdy                    (app_wdf_rdy),  // output                                       app_wdf_rdy
    .app_sr_req                     (app_sr_req),  // input                                        app_sr_req
    .app_ref_req                    (app_ref_req),  // input                                        app_ref_req
    .app_zq_req                     (app_zq_req),  // input                                        app_zq_req
    .app_sr_active                  (app_sr_active),  // output                                       app_sr_active
    .app_ref_ack                    (app_ref_ack),  // output                                       app_ref_ack
    .app_zq_ack                     (app_zq_ack),  // output                                       app_zq_ack
    .ui_clk                         (ui_clk),  // output                                       ui_clk
    .ui_clk_sync_rst                (ui_clk_sync_rst),  // output                                       ui_clk_sync_rst
      
    .app_wdf_mask                   (app_wdf_mask),  // input [15:0]  app_wdf_mask
      
    // System Clock Ports
    .sys_clk_i                       (clk_in),
    // Reference Clock Ports
    .clk_ref_i                      (clk_in),
    .sys_rst                        (reset) // input  sys_rst
    );


// Below are deprecated components: VGA and its assciated memories.

    //////////////////
    /// VGA

    wire [10:0] x;
    wire [9:0] y;

    wire [10:0] xNext;
    wire [9:0] yNext;

    wire [17:0] vgaMemXYAddr = {yNext[9:1], xNext[9:1]};

    wire inplace;

    reg [3:0] VGA_R_r;
    reg [3:0] VGA_G_r;
    reg [3:0] VGA_B_r;

    wire [11:0] vgaMemWord;

    wire vgaMemWe;
    wire [17:0] vgaMemAddr;
    wire [11:0] vgaMemDina;
    
    vga vga_inst
    (
        .clk(clk_vga),
        .rst(reset),
        .hsync(VGA_HS),
        .vsync(VGA_VS),
        .x(x),
        .y(y),
        .xNext(xNext),
        .yNext(yNext),
        .inplace(inplace)
    );

    assign vgaMemWord = 0;
/*
    vga_mem vga_mem_inst (
        .clka(clk_cpu),    // input wire clka
        .wea(vgaMemWe),      // input wire [0 : 0] wea
        .addra(vgaMemAddr),  // input wire [17 : 0] addra
        .dina(vgaMemDina),    // input wire [11 : 0] dina
        .clkb(clk_vga),    // input wire clkb
        .addrb(vgaMemXYAddr),  // input wire [17 : 0] addrb
        .doutb(vgaMemWord)  // output wire [11 : 0] doutb
    );
*/
    wire backgroundMemWea;
    wire [15:0] backgroundMemAddra;
    wire [11:0] backgroundMemDina;
    wire [15:0] backgroundMemAddrb;
    wire [11:0] backgroundMemDoutb;

/*
    background_mem background_mem_inst (
        .clka(clk_cpu),    // input wire clka
        .wea(backgroundMemWea),      // input wire [0 : 0] wea
        .addra(backgroundMemAddra),  // input wire [15 : 0] addra
        .dina(backgroundMemDina),    // input wire [11 : 0] dina
        .clkb(clk_cpu),    // input wire clkb
        .addrb(backgroundMemAddrb),  // input wire [15 : 0] addrb
        .doutb(backgroundMemDoutb)  // output wire [11 : 0] doutb
    );
*/

    wire canvasMemWea;
    wire [17:0] canvasMemAddra;
    wire [12:0] canvasMemDina;
    wire [17:0] canvasMemAddrb;
    wire [12:0] canvasMemDoutb;

/*
    canvas_mem canvas_mem_inst (
        .clka(clk_cpu),    // input wire clka
        .wea(canvasMemWea),      // input wire [0 : 0] wea
        .addra(canvasMemAddra),  // input wire [17 : 0] addra
        .dina(canvasMemDina),    // input wire [12 : 0] dina
        .clkb(clk_cpu),    // input wire clkb
        .addrb(canvasMemAddrb),  // input wire [17 : 0] addrb
        .doutb(canvasMemDoutb)  // output wire [12 : 0] doutb
    );
    

    plotter plotter_inst(
        .clk(clk_cpu),
        .reset(reset),
        .backgroundMemAddrb(backgroundMemAddrb),
        .backgroundMemDoutb(backgroundMemDoutb),
        .canvasMemAddrb(canvasMemAddrb),
        .canvasMemDoutb(canvasMemDoutb),
        .vgaMemWe(vgaMemWe),
        .vgaMemAddr(vgaMemAddr),
        .vgaMemDina(vgaMemDina)
    );
*/

    always @(*)
    begin
        VGA_R_r = vgaMemWord[11:8];
        VGA_G_r = vgaMemWord[7:4];
        VGA_B_r = vgaMemWord[3:0];
    end
    
    assign VGA_R = inplace ? VGA_R_r : 4'hz;
    assign VGA_G = inplace ? VGA_G_r : 4'hz;
    assign VGA_B = inplace ? VGA_B_r : 4'hz;


    ////////////////
    /// DMEM
    /// Port A: Work at falling edge of clk.
    /// Port B: Work at rising edge of clk.
    wire knWorking;
    wire knInitOk;

    wire dmemAEn_kn;
    wire [3:0] dmemAWe_kn;
    wire [31:0] dmemAAddr_kn;
    wire [31:0] dmemAIn_kn;

    wire dmemAEn_cpu;
    wire dmemAEn_bl;
    wire dmemAEn = dmemAEn_cpu | dmemAEn_bl | dmemAEn_kn;
    
    wire [3:0] dmemAWe_cpu;
    wire [3:0] dmemAWe_bl;
    wire [3:0] dmemAWe = dmemAEn_bl ? dmemAWe_bl : knWorking ? dmemAWe_kn : dmemAEn_cpu ? dmemAWe_cpu : 4'h0;
    wire [31:0] dmemAAddr_cpu;
    wire [31:0] dmemAAddr_bl;
    wire [31:0] dmemAAddr = dmemAEn_bl ? dmemAAddr_bl : knWorking ? dmemAAddr_kn : dmemAEn_cpu ? dmemAAddr_cpu : 0;
    wire [31:0] dmemAIn_cpu;
    wire [31:0] dmemAIn_bl;
    wire [31:0] dmemAIn = dmemAEn_bl ? dmemAIn_bl : knWorking ? dmemAIn_kn : dmemAEn_cpu ? dmemAIn_cpu : 0;
    wire [31:0] dmemAOut;

    /////////
    /// DMEM Address Mapper
    wire [31:0] dmemARealAddr = dmemAAddr - 32'h10010000;

    // DMEM
    assign addr = dmemAEn ? dmemAAddr : 32'hFFFFFFFF;
    wire clk_cpu_n = ~clk_cpu;

    DMEM dmem (
        .clka(clk_cpu_n),    // input wire clka
        .ena(dmemAEn),      // input wire ena
        .wea(dmemAWe),      // input wire [3 : 0] wea
        .addra(dmemARealAddr[`DMEM_ADDRSLICE]),
        .dina(dmemAIn),    // input wire [31 : 0] dina
        .douta(dmemAOut),   // output wire [31 : 0] douta
        .clkb(clk_in),
        .web(0),
        .addrb(debugDMEMAddr[`DMEM_ADDRSLICE_NOOFFSET]),
        .dinb('hx),
        .doutb(debugDMEMData)
    );

    //////////////
    /// IMEM
    ///
    wire imemRe;
    wire imemWe_cpu;
    wire imemWe_bl;
    wire imemWe = imemWe_bl | imemWe_cpu;

    reg imemCacheWe;

    wire [31:0] imemRAddr;
    wire [31:0] imemOut;
    wire [31:0] imemCacheOut;

    wire [31:0] imemWAddr_cpu;
    wire [31:0] imemWAddr_bl;
    wire [31:0] imemWAddr = imemWe_cpu ? imemWAddr_cpu : imemWe_bl ? imemWAddr_bl : 32'hFFFFFFFF;

    wire [31:0] imemWData_cpu;
    wire [31:0] imemWData_bl;
    wire [31:0] imemWData = imemWe_cpu ? imemWData_cpu : imemWe_bl ? imemWData_bl : 32'hFEFEFEFE;

    reg [31:0] imemCacheWData;

    wire [31:0] imemSelectedAddr = imemWe ? imemWAddr : imemRAddr;
    wire [31:0] imemRealAddr = imemSelectedAddr - 32'h00400000;

    reg imemWorking;

    reg [7:0] imemState;

    //////

    reg ddrSyncRe;
    reg ddrSyncWe;

    reg [31:0] ddrSyncRAddr;
    wire [31:0] ddrSyncOut;
    reg [31:0] ddrSyncWAddr;
    reg [31:0] ddrSyncWData;

    reg ddrWEn;
    reg ddrREn;
    reg [23:0] ddrAddr;
    reg [31:0] ddrWData;
    reg [31:0] ddrRData;

    reg ddrEnCont;

    always @(negedge clk_cpu)
    begin
        if (reset) begin
            imemWorking <= 0;
            imemCacheWe <= 0;
            imemCacheWData <= 0;
            imemState <= 0;
        end else begin
            case (imemState)
                0:
                begin
                    imemCacheWe <= 0;
                    if (imemWe) begin
                        imemWorking <= 1;
                        imemState <= 8;


                        ddrSyncWAddr <= imemRealAddr;
                        ddrSyncWData <= imemWData;
                        
                        imemCacheWe <= `Enabled;
                        imemCacheWData <= imemWData;
                    end

                    if (imemRe) begin
                        imemWorking <= `Enabled;
                        imemState <= 18;

                        
                        ddrSyncRAddr <= imemRealAddr;
                    end
                end

                8:
                begin
                    ddrSyncWe <= `Enabled;
                    imemState <= 9;
                end

                9:
                begin
                    imemState <= 10;
                end

                10:
                begin
                    if (ddrIdle) begin
                        imemState <= 11;

                        ddrSyncWe <= `Disabled;
                        imemCacheWe <= 0;
                    end
                end

                11:
                begin
                    imemWorking <= 0;
                    imemState <= 0;
                end

                18:
                begin
                    ddrSyncRe <= `Enabled;
                    imemState <= 19;
                end

                19:
                begin
                    imemState <= 20;
                end

                20:
                begin
                    if (ddrIdle) begin
                        imemState <= 21;

                        ddrSyncRe <= `Disabled;
                        imemCacheWData <= ddrRData;
                        imemCacheWe <= `Enabled;
                    end
                end

                21:
                begin
                    imemState <= 22;
                end

                22:
                begin
                    imemWorking <= 0;
                    imemState <= 0;
                end

                default:
                    imemState <= 0;

            endcase
        end
    end
    
    wire [31:0] debugIMEMCacheData;

    IMEM imem_cache (
        .a(imemRealAddr[`IMEM_ADDRSLICE]),
        .d(imemCacheWData),
        .dpra(debugIMEMAddr[`IMEM_ADDRSLICE_NOOFFSET]),
        .clk(clk_cpu),
        .we(imemCacheWe),
        .spo(imemCacheOut),
        .dpo(debugIMEMCacheData)
    );

    assign imemOut = imemCacheOut;

    //////////////
    /// DDR
    ///
    reg ddrSyncBreak;

    always @(posedge ui_clk)
    begin
        if (reset) begin
            ddrWEn <= `Disabled;
            ddrREn <= `Disabled;
            ddrEnCont <= `False;
            ddrSyncBreak <= `False;
        end else begin
            if (ddrSyncBreak) begin
                ddrSyncBreak <= `False;
            end else if (ddrSyncWe) begin
                if (ddrWEn == `False) begin
                    if (ddrEnCont == `False) begin
                        ddrEnCont <= `True;
                        ddrWEn <= `Enabled;
                        ddrWData <= ddrSyncWData;
                        ddrAddr <= {{(24 - `IMEM_ADDRBITS){1'b0}}, ddrSyncWAddr[`IMEM_ADDRSLICE]};
                        ddrSyncBreak <= `True;
                    end else begin
                        ;
                    end
                end else begin
                    if (ddrIdle) begin
                        ddrWEn <= `False;
                    end
                end
            end else if (compDebugPause | ddrSyncRe) begin
                if (ddrREn == `False) begin
                    if (compDebugPause) begin
                        ddrEnCont <= `True;
                        ddrAddr <= debugIMEMAddr;
                        ddrREn <= `Enabled;
                        ddrSyncBreak <= `True;
                    end else if (ddrEnCont == `False) begin
                        ddrEnCont <= `True;
                        ddrREn <= `Enabled;
                        ddrAddr <= {{(24 - `IMEM_ADDRBITS){1'b0}}, ddrSyncRAddr[`IMEM_ADDRSLICE]};
                        ddrSyncBreak <= `True;
                    end else begin
                        ;
                    end
                end else begin
                    if (ddrIdle) begin
                        ddrREn <= `False;
                    end
                end
            end else if (ddrIdle) begin
                ddrWEn <= `False;
                ddrREn <= `False;
                ddrEnCont <= `False;
            end
        end

    end

    wire extPause = compDebugPause | imemWorking;
    assign debugIMEMData = compDebugPause ? debugDDRData[31:0] : debugIMEMCacheData;

    //////////////
    /// CPU Instantiation
    reg cpuEna;
    assign pc = imemRAddr;
    assign inst = imemOut;
    wire [7:0] cpuSyscallFuncCode;
    wire [4:0] rfRAddr1_kn;
    wire [31:0] rfRData1;

    cpu sccpu(
        .clk(clk_cpu),
        .reset(reset),
        .ena(cpuEna),
        .dmemAEn(dmemAEn_cpu),
        .dmemAWe(dmemAWe_cpu),
        .dmemAAddr(dmemAAddr_cpu),
        .dmemAIn(dmemAIn_cpu),
        .dmemAOut(dmemAOut),
        .inst(imemOut),
        .extPause(extPause),
        .cpuRunning(cpuRunning),
        .cpuPaused(cpuPaused),
        .pc(imemRAddr),
        .imemWAddr(imemWAddr_cpu),
        .imemWData(imemWData_cpu),
        .imemWe(imemWe_cpu),
        .imemRe(imemRe),
        .debugRFAddr(debugRFAddr),
        .debugRFData(debugRFData),
        .syscallFuncCode(cpuSyscallFuncCode),
        .rfRAddr1_kn(rfRAddr1_kn),
        .rfRData1(rfRData1),
        .knWorking(knWorking)
    );

    `include "sdStates.vh"
    ////////////////
    /// Bootloader and File System Logic
    reg blEn;
    wire blOk;
    wire sdStartEn;
    wire sdReadEn;
    wire [31:0] sdReadAddr;
    wire [31:0] sdReadSectorNum;
    wire sdStartOk;
    wire sdReadOk;
    wire [7:0] sdReadData;
    wire sdReadDataValid;
    wire sdReadDataASectorDone;
    
    wire blLoadExecutableEn;
    wire [87:0] blLoadExecutableName;
    wire [31:0] blLoadExecutableIMEMAddr;
    wire blLoadExecutableOk;

    wire [31:0] blWordLimit;
    wire [31:0] blWordOffset;

    wire blLoadFileEn;
    wire [87:0] blLoadFileName;
    wire [31:0] blLoadFileDMEMAddr;
    wire blLoadFileOk;

    wire blLoadBackgroundFileEn;
    wire blLoadBackgroundFileOk;

    wire blWorking;

    bootloader bootloader_inst(
        .clk(clk_cpu),
        .reset(reset),
        .iEn(blEn),
        .oBootLoadOk(blOk),
        .blWorking(blWorking),
        .extPause(extPause),

        .sdIdle(sdState == S_SD_IDLE),
        .sdStartEn(sdStartEn),
        .sdReadEn(sdReadEn),
        .sdReadAddr(sdReadAddr),
        .sdReadSectorNum(sdReadSectorNum),
        .sdStartOk(sdStartOk),
        .sdReadOk(sdReadOk),
        .sdReadData(sdReadData),
        .sdReadDataValid(sdReadDataValid),
        .sdReadDataASectorDone(sdReadDataASectorDone),

        .imemWe(imemWe_bl),
        .imemWAddr(imemWAddr_bl),
        .imemWData(imemWData_bl),

        .dmemAWe(dmemAWe_bl),
        .dmemAEn(dmemAEn_bl),
        .dmemAAddr(dmemAAddr_bl),
        .dmemAIn(dmemAIn_bl),

        .iLoadExecutableEn(blLoadExecutableEn),
        .iLoadExecutableName(blLoadExecutableName),
        .iLoadExecutableIMEMAddr(blLoadExecutableIMEMAddr),
        .oLoadExecutableOk(blLoadExecutableOk),

        .iWordLimit(blWordLimit),
        .iWordOffset(blWordOffset),

        .iLoadFileEn(blLoadFileEn),
        .iLoadFileName(blLoadFileName),
        .iLoadFileDMEMAddr(blLoadFileDMEMAddr),
        .oLoadFileOk(blLoadFileOk),

        .iLoadBackgroundFileEn(blLoadBackgroundFileEn),
        .oLoadBackgroundFileOk(blLoadBackgroundFileOk),

        .backgroundMemWea(backgroundMemWea),
        .backgroundMemAddra(backgroundMemAddra),
        .backgroundMemDina(backgroundMemDina),

        .blState(blState),
        .blError(blError),

        .debugInfo(debugInfo_bl),
        .debugInfoAvailable(debugInfoAvailable_bl)
    );

    //////////////////////
    /// Kernel - Handles all syscalls.

    kernel kernel_inst(
        .clk(clk_cpu_n),
        .reset(reset),
        .funcCode(cpuSyscallFuncCode),
        .SW(SW),
        .btnu(btnu),
        .btnc(btnc_orig),   // 确认按键，可以不受 SW[0] 影响
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),

        .rfRAddr1(rfRAddr1_kn),
        .rfRData1(rfRData1),

        .working(knWorking),
        .initOk(knInitOk),

        .extPause(extPause),

        .dmemAOut(dmemAOut),
        .dmemAEn(dmemAEn_kn),
        .dmemAWe(dmemAWe_kn),
        .dmemAAddr(dmemAAddr_kn),
        .dmemAIn(dmemAIn_kn),

        .blLoadExecutableEn(blLoadExecutableEn),
        .blLoadExecutableName(blLoadExecutableName),
        .blLoadExecutableIMEMAddr(blLoadExecutableIMEMAddr),
        .blLoadExecutableOk(blLoadExecutableOk),

        .blLoadFileEn(blLoadFileEn),
        .blLoadFileName(blLoadFileName),
        .blLoadFileDMEMAddr(blLoadFileDMEMAddr),
        .blLoadFileOk(blLoadFileOk),

        .blWordLimit(blWordLimit),
        .blWordOffset(blWordOffset),

        .blLoadBackgroundFileEn(blLoadBackgroundFileEn),
        .blLoadBackgroundFileOk(blLoadBackgroundFileOk),

        .canvasMemWea(canvasMemWea),
        .canvasMemAddra(canvasMemAddra),
        .canvasMemDina(canvasMemDina),
        
        .sevenSegOut(sevenSegOut)
    );

    //////////////////////
    /// SD Controller and SPI Controller.
    wire spiEn;
    wire spiClk74En;
    wire spiClk74Ok;
    wire spiTxEn;
    wire spiTxOk;
    wire [7:0] spiTxData;
    wire spiRxEn;
    wire spiRxOk;
    wire [7:0] spiRxData;
    wire spiClk8En;
    wire spiClk8Ok;

    sd_controller sdcon_inst(
        .clk(clk_cpu),
        .rst(reset),
        .iStartEn(sdStartEn),
        .oStartOk(sdStartOk),

        .extPause(extPause),
        
        .iReadEn(sdReadEn),
        .oReadOk(sdReadOk),
        .iReadAddr(sdReadAddr),
        .iReadSectorNum(sdReadSectorNum),
        
        .oReadData(sdReadData),
        .oReadDataValid(sdReadDataValid),
        .oReadDataASectorDone(sdReadDataASectorDone),

        .oSpiEn(spiEn),
        .oSpiClk74En(spiClk74En),
        .iSpiClk74Ok(spiClk74Ok),
        .oSpiTxEn(spiTxEn),
        .iSpiTxOk(spiTxOk),
        .oSpiTxData(spiTxData),
        .oSpiRxEn(spiRxEn),
        .iSpiRxOk(spiRxOk),
        .iSpiRxData(spiRxData),

        .oSpiClk8En(spiClk8En),
        .iSpiClk8Ok(spiClk8Ok),

        .sdState(sdState),
        .error(sdError),
        .oDebugInfo(debugInfo_sd),
        .oDebugInfoAvailable(debugInfoAvailable_sd)
    );

    spi_controller spicon_inst(
        .clk(clk_cpu),
        .rst(reset),
        .en(spiEn),
        .extPause(extPause),
        .iClk74En(spiClk74En),
        .oClk74Ok(spiClk74Ok),
        .iTxEn(spiTxEn),
        .oTxOk(spiTxOk),
        .iTxData(spiTxData),
        .oRxOk(spiRxOk),
        .iRxEn(spiRxEn),
        .oRxData(spiRxData),
        .oClk8Ok(spiClk8Ok),
        .iClk8En(spiClk8En),
        .SPI_CLK(SPI_CLK),
        .SPI_MOSI(SPI_MOSI),
        .SPI_MISO(SPI_MISO),
        .SPI_CSn(SPI_CSn),
        .SD_RESET(SD_RESET),
        .spiState(spiState),
        .speedChoice(3)
    );

    //////////////
    /// Startup Logic
    always @(posedge clk_in)
    begin
        if(reset) begin
            cpuEna <= `False;
            blEn <= `False;
            compStartOk <= `False;
        end else begin
            if(blOk) begin
                blEn <= `False;
                if(knInitOk) begin
                    cpuEna <= `True;
                    compStartOk <= `True;
                end
            end else begin
                if(compStartEn) begin
                    blEn <= `True;
                end
            end
        end
    end


    ////
    /// DDR Logic

    
    reg [7:0] ddrCounter;
    reg [7:0] ddrTime;

    reg ddrRBeenReady;
    reg ddrRBeenReadValid;

    always @(posedge ui_clk) begin
        if (reset) begin
            ddrState <= 0;
            ddrCounter <= 0;
            app_en <= `False;
            app_addr <= 0;
            app_cmd <= 0;
            app_wdf_data <= 0;
            app_wdf_end <= `False;
            app_wdf_wren <= `False;
            debugInfoAvailable_ddr <= `Disabled;
            ddrIdle <= `False;
        end else begin
            if (debugInfoAvailable_ddr)
                debugInfoAvailable_ddr <= `Disabled;
            case (ddrState)
                0:  // WAIT_FOR_CALIBRATION
                    if (app_rdy & app_wdf_rdy & init_calib_complete) begin
                        ddrState <= 1;
                    end

                1:  // RECEIVE COMMAND
                    begin
                        ddrIdle <= `True;
                        app_en <= `False;
                        app_addr <= 0;
                        app_cmd <= 0;
                        app_wdf_data <= 0;
                        app_wdf_end <= `False;
                        app_wdf_wren <= `False;

                        if (ddrWEn) begin
                            ddrTime <= 0;
                            ddrIdle <= `False;

                            ddrCounter <= 0;
                            ddrState <= 7;

                            app_addr <= {ddrAddr, 3'h0};
                            app_cmd <= 0;   // WRITE COMMAND
                            app_wdf_data <= {96'h0, ddrWData};
                        end else if (ddrREn) begin
                            ddrTime <= 2;
                            ddrIdle <= `False;
                            
                            ddrCounter <= 0;
                            ddrState <= 21;

                            app_addr <= {ddrAddr, 3'h0};
                            app_cmd <= 3'b1;    // READ COMMAND
                        end
                    end

                7:
                    begin
                        if (app_rdy && app_wdf_rdy && ddrCounter <= 8) begin
                            ddrCounter <= ddrCounter + 1;
                        end

                        if (ddrCounter >= 8) begin
                            
                            app_wdf_wren <= `Enabled;
                            app_wdf_end <= `Enabled;
                            app_en <= `Enabled;
                            ddrState <= 8;
                        end
                    end

                8:
                    begin
                        if (app_rdy) begin
                            app_en <= `Disabled;
                        end

                        if (app_wdf_rdy) begin
                            app_wdf_wren <= `Disabled;
                            app_wdf_end <= `Disabled;
                        end

                        if (app_rdy && app_wdf_rdy) begin
                            ddrCounter <= 0;
                            ddrState <= 9;
                        end
                    end

                9:
                    begin
                        ddrState <= 10;
                    end

                10:
                    ddrState <= 11;

                11:
                    begin
                        app_en <= `False;
                        app_addr <= 0;
                        app_cmd <= 0;
                        app_wdf_data <= 0;
                        app_wdf_end <= `False;
                        app_wdf_wren <= `False;

                        //if(ddrCounter <= 100)
                        //    ddrCounter <= ddrCounter + 1;
                        //else
                        //begin
                        
                            //if (ddrREn && ddrTime > 0) begin
                            //    app_addr <= {ddrAddr, 3'h0};
                            //    app_cmd <= 3'b1;
                            //    ddrCounter <= 0;
                            //    ddrState <= 11;
                            //    ddrTime <= ddrTime - 1;
                            //end else begin
                                ddrIdle <= `True;
                                ddrState <= 12;
                            //end
                        //end
                    end

                12:
                    ddrState <= 1;

                21:
                    begin
                        if (app_rdy && ddrCounter <= 8) begin
                            ddrCounter <= ddrCounter + 1;
                        end

                        if (ddrCounter > 8) begin
                            app_en <= `Enabled;
                            ddrRBeenReady <= `False;
                            ddrRBeenReadValid <= `False;

                            ddrCounter <= 0;

                            ddrState <= 22;
                        end
                    end

                22:
                    begin
                        if (app_rdy) begin
                            app_en <= `Disabled;
                            ddrRBeenReady <= `True;
                        end
                        
                        if (app_rd_data_valid)
                        begin
                            if (compDebugPause)
                                debugDDRData <= app_rd_data;

                            ddrRData <= app_rd_data[31:0];
                            ddrRBeenReadValid <= `True;
                        end

                        if (ddrRBeenReady && ddrRBeenReadValid)
                        begin
                            ddrState <= 23;
                        end

                        ddrCounter <= ddrCounter + 1;

                        if (ddrCounter == 64)
                        begin
                            ddrCounter <= 0;
                            ddrState <= 21;
                        end
                    end


                23:
                    begin
                        ddrState <= 11;
                    end


                default:
                    ddrState <= 0;
            endcase
        end
    end

endmodule