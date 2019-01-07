// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jul 25 17:29:28 2018
// Host        : SHUN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/CompArch/Apocalypse/Apocalypse.runs/background_mem_synth_1/background_mem_sim_netlist.v
// Design      : background_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "background_mem,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module background_mem
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "12" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.544839 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "background_mem.mem" *) 
  (* C_INIT_FILE_NAME = "background_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "36864" *) 
  (* C_READ_DEPTH_B = "36864" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "36864" *) 
  (* C_WRITE_DEPTH_B = "36864" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  background_mem_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[11:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module background_mem_bindec
   (ena_array,
    ram_ena,
    addra,
    wea);
  output [6:0]ena_array;
  output ram_ena;
  input [3:0]addra;
  input [0:0]wea;

  wire [3:0]addra;
  wire [6:0]ena_array;
  wire ram_ena;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT_inferred__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(wea),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT_inferred__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(wea),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT_inferred__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(wea),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT_inferred__4
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT_inferred__5
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(wea),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT_inferred__6
       (.I0(addra[3]),
        .I1(wea),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT_inferred__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(wea),
        .I4(addra[3]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module background_mem_bindec_0
   (enb_array,
    ram_enb,
    addrb);
  output [6:0]enb_array;
  output ram_enb;
  input [3:0]addrb;

  wire [3:0]addrb;
  wire [6:0]enb_array;
  wire ram_enb;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT_inferred__0
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(enb_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT_inferred__1
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT_inferred__3
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT_inferred__4
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT_inferred__5
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .O(enb_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT_inferred__6
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT_inferred__7
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module background_mem_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    wea,
    addrb,
    clka,
    clkb,
    dina);
  output [11:0]doutb;
  input [15:0]addra;
  input [0:0]wea;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [11:0]dina;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [7:0]ena_array;
  wire [7:0]enb_array;
  wire [8:0]p_10_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_2_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_6_out;
  wire ram_doutb;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire ram_enb__0;
  wire ram_enb_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire [0:0]wea;

  background_mem_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[7:4],ena_array[2:0]}),
        .ram_ena(ram_ena__0),
        .wea(wea));
  background_mem_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb_array({enb_array[7:4],enb_array[2:0]}),
        .ram_enb(ram_enb__0));
  background_mem_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_0 ),
        .DOBDO(\ramloop[1].ram.r_n_0 ),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb),
        .p_10_out(p_10_out),
        .p_14_out(p_14_out),
        .p_18_out(p_18_out),
        .p_22_out(p_22_out),
        .p_26_out(p_26_out),
        .p_2_out(p_2_out),
        .p_30_out(p_30_out),
        .p_34_out(p_34_out),
        .p_6_out(p_6_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(wea),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_enb
       (.I0(addrb[15]),
        .O(ram_enb_n_0));
  background_mem_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .addrb(addrb[14:0]),
        .\addrb[15] (ram_enb_n_0),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .\doutb[0] (ram_doutb));
  background_mem_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]),
        .p_14_out(p_14_out));
  background_mem_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]),
        .p_10_out(p_10_out));
  background_mem_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[7]),
        .enb_array(enb_array[7]),
        .p_6_out(p_6_out));
  background_mem_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .p_2_out(p_2_out),
        .ram_ena(ram_ena__0),
        .ram_enb(ram_enb__0));
  background_mem_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOBDO(\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .wea(wea));
  background_mem_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .addrb(addrb[14:0]),
        .\addrb[15] (ram_enb_n_0),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .\doutb[1] (\ramloop[2].ram.r_n_0 ));
  background_mem_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .\doutb[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .wea(wea));
  background_mem_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .addrb(addrb[14:0]),
        .\addrb[15] (ram_enb_n_0),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .\doutb[2] (\ramloop[4].ram.r_n_0 ));
  background_mem_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .p_34_out(p_34_out));
  background_mem_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .p_30_out(p_30_out));
  background_mem_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .p_26_out(p_26_out));
  background_mem_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .p_22_out(p_22_out),
        .wea(wea));
  background_mem_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .enb_array(enb_array[4]),
        .p_18_out(p_18_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module background_mem_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clkb,
    p_2_out,
    p_30_out,
    p_22_out,
    p_34_out,
    p_26_out,
    p_14_out,
    p_6_out,
    p_18_out,
    p_10_out,
    DOBDO,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 );
  output [11:0]doutb;
  input [3:0]addrb;
  input clkb;
  input [8:0]p_2_out;
  input [8:0]p_30_out;
  input [8:0]p_22_out;
  input [8:0]p_34_out;
  input [8:0]p_26_out;
  input [8:0]p_14_out;
  input [8:0]p_6_out;
  input [8:0]p_18_out;
  input [8:0]p_10_out;
  input [0:0]DOBDO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOBDO;
  wire [3:0]addrb;
  wire clkb;
  wire [11:0]doutb;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_10_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_2_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_6_out;
  wire [3:0]sel_pipe;

  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[0]_INST_0 
       (.I0(DOBDO),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[7]),
        .I3(\doutb[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[10]_INST_0_i_1 
       (.I0(p_30_out[7]),
        .I1(p_22_out[7]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[7]),
        .I5(p_26_out[7]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[10]_INST_0_i_2 
       (.I0(p_14_out[7]),
        .I1(p_6_out[7]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[7]),
        .I5(p_10_out[7]),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[8]),
        .I3(\doutb[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[11]_INST_0_i_1 
       (.I0(p_30_out[8]),
        .I1(p_22_out[8]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[8]),
        .I5(p_26_out[8]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \doutb[11]_INST_0_i_2 
       (.I0(sel_pipe[1]),
        .I1(sel_pipe[0]),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[11]_INST_0_i_3 
       (.I0(p_14_out[8]),
        .I1(p_6_out[8]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[8]),
        .I5(p_10_out[8]),
        .O(\doutb[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[1]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[0]),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[3]_INST_0_i_1 
       (.I0(p_30_out[0]),
        .I1(p_22_out[0]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[0]),
        .I5(p_26_out[0]),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[3]_INST_0_i_2 
       (.I0(p_14_out[0]),
        .I1(p_6_out[0]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[0]),
        .I5(p_10_out[0]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[1]),
        .I3(\doutb[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[4]_INST_0_i_1 
       (.I0(p_30_out[1]),
        .I1(p_22_out[1]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[1]),
        .I5(p_26_out[1]),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[4]_INST_0_i_2 
       (.I0(p_14_out[1]),
        .I1(p_6_out[1]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[1]),
        .I5(p_10_out[1]),
        .O(\doutb[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[2]),
        .I3(\doutb[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[5]_INST_0_i_1 
       (.I0(p_30_out[2]),
        .I1(p_22_out[2]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[2]),
        .I5(p_26_out[2]),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[5]_INST_0_i_2 
       (.I0(p_14_out[2]),
        .I1(p_6_out[2]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[2]),
        .I5(p_10_out[2]),
        .O(\doutb[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[3]),
        .I3(\doutb[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[6]_INST_0_i_1 
       (.I0(p_30_out[3]),
        .I1(p_22_out[3]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[3]),
        .I5(p_26_out[3]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[6]_INST_0_i_2 
       (.I0(p_14_out[3]),
        .I1(p_6_out[3]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[3]),
        .I5(p_10_out[3]),
        .O(\doutb[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[4]),
        .I3(\doutb[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[7]_INST_0_i_1 
       (.I0(p_30_out[4]),
        .I1(p_22_out[4]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[4]),
        .I5(p_26_out[4]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[7]_INST_0_i_2 
       (.I0(p_14_out[4]),
        .I1(p_6_out[4]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[4]),
        .I5(p_10_out[4]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[5]),
        .I3(\doutb[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[8]_INST_0_i_1 
       (.I0(p_30_out[5]),
        .I1(p_22_out[5]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[5]),
        .I5(p_26_out[5]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[8]_INST_0_i_2 
       (.I0(p_14_out[5]),
        .I1(p_6_out[5]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[5]),
        .I5(p_10_out[5]),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(p_2_out[6]),
        .I3(\doutb[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[3]),
        .O(doutb[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[9]_INST_0_i_1 
       (.I0(p_30_out[6]),
        .I1(p_22_out[6]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_34_out[6]),
        .I5(p_26_out[6]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \doutb[9]_INST_0_i_2 
       (.I0(p_14_out[6]),
        .I1(p_6_out[6]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(p_18_out[6]),
        .I5(p_10_out[6]),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width
   (\doutb[0] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[0] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[0] ;

  background_mem_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .\doutb[0] (\doutb[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized0
   (DOBDO,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOBDO;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized1
   (\doutb[1] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[1] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[1] ;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .\doutb[1] (\doutb[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized10
   (p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_10_out(p_10_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized11
   (p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_6_out(p_6_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized12
   (p_2_out,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [8:0]p_2_out;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]p_2_out;
  wire ram_ena;
  wire ram_enb;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .p_2_out(p_2_out),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized2
   (\doutb[2] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\doutb[2] ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]\doutb[2] ;
  wire [0:0]wea;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .\doutb[2] (\doutb[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized3
   (\doutb[2] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[2] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[2] ;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .\doutb[2] (\doutb[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized4
   (p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_34_out(p_34_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized5
   (p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_30_out(p_30_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized6
   (p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_26_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_26_out(p_26_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized7
   (p_22_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]p_22_out;
  wire [0:0]wea;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .p_22_out(p_22_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized8
   (p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_18_out(p_18_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module background_mem_blk_mem_gen_prim_width__parameterized9
   (p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;

  background_mem_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_14_out(p_14_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init
   (\doutb[0] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[0] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFBFF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFF013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFF6FFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFEFFBFFF7FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFF),
    .INIT_41(256'hFFFFFFEAFFF7FFFFFFFF7FBFFFE7FFFFFFFFFFFFFFFFFFF7FFFFFFFFF00FFFFF),
    .INIT_42(256'hFFFFFFC03FF3FFFFFFFD7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFF),
    .INIT_43(256'hFFFFFFC03EFBFFFFFFF9FFFFFFF9FFFFFFFFFFFFFFFFFFEE7FFFFFFFE001FFFF),
    .INIT_44(256'hFFFFFFA007F9FFFFFFF29FFFFFFCFFFFFFFFFFFFFFFFFFFE7FFFFFFF80013FFF),
    .INIT_45(256'hFFFFFF900FFDFFFFFFF7DDFFFFFEFFFFFFFFFFFF20DFFFDF5FFFFFFFE0018FFF),
    .INIT_46(256'hFFFFFF3802FC7FFFFFBFDB1FFFFF3FFFFFFFFFFC7E7FFFFF1FFFFFFFE001FD7F),
    .INIT_47(256'hFFFFF80807FE7FFFFE8DE00000003FFFFFFFFFF817E9FF7F8FFFFFFF8602005F),
    .INIT_48(256'hFFFFE01807F83FFFFE3DE80000003FFFFFFFFFD02FFCFDFF07FFFFFC0000000F),
    .INIT_49(256'hFFFF80A81FFC07FFF01CDC0000001FFFFFFFFFC01FFE3FFF01FFFFF41C02000B),
    .INIT_4A(256'hFFFF00143FFC0932800CFD80000007FFFFFFFF007FFC27FF03FFFFD006800001),
    .INIT_4B(256'hFFFA001EFFF806000003FF80000003FFFFFFFF004FFE3FFE00FFFFC002410000),
    .INIT_4C(256'h7FF00057FFF80800001FFFE0000001FFFFFFFC000BFE7FFE007FFF0000110000),
    .INIT_4D(256'h3F8004107FF80D8000200006000001FFFFFFF00001FC4FFF03DFFE0008290000),
    .INIT_4E(256'h1E80004ABFFC080000400000000000BF1FFFD00007FE2FFF02FFF40098400000),
    .INIT_4F(256'h000006237FFC000000000000C000003EF7FF80000DFE1FFF807FF00015000000),
    .INIT_50(256'h000000037FFE0000000000002000000FFFFE80000E7E3FFF803FC0008EA00000),
    .INIT_51(256'h00000020FFFE0100010000000000000BFFFC00003D7E1FFFC0560000C0050000),
    .INIT_52(256'h000004E5FFFF00C00200000008000002FFFC0000315E3FFFC00000006000C000),
    .INIT_53(256'h000008027FFF03C00200000004000000FFF00000FB668FFFC0780000F87F3000),
    .INIT_54(256'hFFFF3FF1BFFF821FF3FFFFFD7EFFFFFFFF7FFFFF7EF99FFFE043FFF9FFFFF3FF),
    .INIT_55(256'hFFFEFFFFCD7B811FFFFFFFF63F7FFFFDBEFFFFFFF2FFFA7FE067FFF3FFFFFFFF),
    .INIT_56(256'hFFFFFFFDAD6797EFEFFFFFEC07BFFFFB8EFFFFFF41112933F5E3FFEFFFFFFE7F),
    .INIT_57(256'hFFFFFFFFFD2D9FFC6FFFFFEC0FDFFFFA37FFFFFF87FEFB6D77EFFFFFFF6FFF3F),
    .INIT_58(256'hFFFFFFFBFFFEDFFFDFFFFF8D99EFFFFF2BFFFFFF5FFFFFFFB7F3FFFFFE83FF9F),
    .INIT_59(256'hFFFFFFF7FFFFFFFFFFFFFF8F89E7FFF56FFFFFFF7FFFFFFFFFFCFF7FFE83FFCF),
    .INIT_5A(256'hFFE0002DFFFF7FFFFF00008FC603FFF447FFFFF9FFFBFFFFDFFF7E7F00F480E7),
    .INIT_5B(256'h9F800026EFFFD77FFF80009FFE01FFF2FBFFFFF0000FBFFFE7DB7C0000FE8005),
    .INIT_5C(256'hE70000050D8967BFFFA0011FFF01FFC9FF2FFFF0000F636B51CFBC0009FF002F),
    .INIT_5D(256'hFC000002AF4B365FFFE0013EFE00FC7FFFF7FFE000002AD2CDB7F00013FF803F),
    .INIT_5E(256'hFF800005E6FEDFFFFFFC00003F00E3FFFFFEFF80001379BC93FBFE0013DF81FF),
    .INIT_5F(256'hFF80001FFFF6EFEFFFFD02803A003FFFFFFF9F000007FBFC9FFFFE00000E81FF),
    .INIT_60(256'hFFF000F7FFFFE7F7FFFF0FC00001FFFFFFFFF700000FFFFFF9FDFFC038050FFF),
    .INIT_61(256'hFFFC016FFFFFEFF9FFFFF2D00407FFFFFFFFFD000003FFFFFBFEFFC09C000FFF),
    .INIT_62(256'hFFFE0013FFFFFFFCFFFFEFDC181FFFFFFFFFFF800024FFFFFFFF7FE0FD841FFF),
    .INIT_63(256'hFFFFDFD47FFE57FE3FFFFFC4951FFFFFFFFFFFE000F19FDFD1FFBFF87DF7FFFF),
    .INIT_64(256'hFFFFFFC7FB5F770F1FFFF60678FFFFFFFFFFFFF8005B3E97A1C3DFFC218CBFFF),
    .INIT_65(256'hFFFFFFCF381D0D8007FFE40F3FFFFFFFE003FFFEFEFA74F331603FFE81CFFFFF),
    .INIT_66(256'hFFFFFFF9158CC83FFFFFF8273FFFFFFFFFFFFFFE7F40F242F20FFFFF43EBFFFF),
    .INIT_67(256'hFFFFFFF9BB04FFFFFFFFF485677FFFFFFFFFFFFF9E45C760BFFFFFFF8EA17FFF),
    .INIT_68(256'hFFBEFFFDB7857FDFFFF7FDF5027FFEFBFF7FEEFBE781C1E0FBEFFEFFBFE07DFF),
    .INIT_69(256'hFC3E1FE1F0870FC3FF87E1FC000FF0F83F0FE0F87FC581C043E1FE0F8E807C3F),
    .INIT_6A(256'hFC7F1FE3F8058FE3FF8FE3F2008FF1FC3F8FF1FC7D84006047F1FF1FC738FE3F),
    .INIT_6B(256'h0000000000060000000000000000000000000000000000008000000000000000),
    .INIT_6C(256'hFC321CE1F0050FC3FF87E19E1F0FF098310FE0F87186E04080C0000601000000),
    .INIT_6D(256'hFC321CE1F0070FC3FFC7E19E1F0EF098310FE0D87186E3C083E1CE0F87304C3F),
    .INIT_6E(256'h0000000061060300C641818E180080000001801000008240C0C0000685302000),
    .INIT_6F(256'h000000000106000000000000000000000000000000000040C000000000000000),
    .INIT_70(256'h000000000107000000000000000000000000000000000040C000000000000000),
    .INIT_71(256'h00001C0001078F00038FE3F00007F1FC000FF1E001C7F100C011FF0007F80000),
    .INIT_72(256'hFFFFC3FFF93F00FFFC00000FFFF80001FFF0001FFE0000BFFFE0007FF003FFFF),
    .INIT_73(256'hFFFF83FFF80001FFFC00001FFFF80001FFF0001FFE0000FFFFE0007FF001FFFF),
    .INIT_74(256'hFFFE03FFF80001FFFC00079FFFF80003FFF0000E01C000FFFFC0007FF0007FFF),
    .INIT_75(256'h3000038003FE01FFFC3FFFC007F80003FFE00FE003FFC07FFE1FFFBFF0000000),
    .INIT_76(256'h0007F80003FFFC0001FFFFC000000003FC1FFFE003FFFF00003FFF80307FE000),
    .INIT_77(256'h000FF80003FFFC0001FFFF800007FFFC001FFFF003FFFF80003FFF800FFFF000),
    .INIT_78(256'h001FF80003FFFC0001FFFF800003FFF8001FFFF003FFFF80003FFFC00FFFF800),
    .INIT_79(256'h803FFFC003FFFC007FFFFF800003FFF8001FFFF003FFFF80003FFFC00FFFFC07),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFC07FFFFF83FFFFFFFFFFFFC01FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[0] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOBDO,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0 ;
  wire [0:0]DOBDO;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00007FF07FFF9F8007FFFFFFFFF7FE000003F00F8006000700019FF1FFFFC580),
    .INIT_01(256'h0000000000000000000000080000000200000700000000007870000000000000),
    .INIT_02(256'h0408FC7FFAFFF8C20EB00E0000787FF06003B03FC07F001F0007DFF9C7FFE380),
    .INIT_03(256'h00E00100000000000100003C0005000000000000000000000000000028000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR(addrb[13:0]),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(wea),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized1
   (\doutb[1] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[1] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFE02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFA017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFF8001FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFD004002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFEFFFFFFFFF004000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFEFFFFFFFFFC040003FFFFFFFFFFFFFFFFFFFFDFFFFFFFFF8BFFFFF),
    .INIT_41(256'hFFFFFFE17FEFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFF8FFFFFFFFE7FFFFFF),
    .INIT_42(256'hFFFFFF9F9FE7FFFFFFFFC040000BFFFFFFFFFFFFFFFFFFF1FFFFFFFFDFFBFFFF),
    .INIT_43(256'hFFFFFFFFF1C1FFFFFFFAF0000005FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFDFFFF),
    .INIT_44(256'hFFFFFFFFF003FFFFFFF548200002FFFFFFFFFFFFFFFFFFF03FFFFFFFBFFCFFFF),
    .INIT_45(256'hFFFFFFFFF801FFFFFFE90E2000017FFFFFFFFFFFBFBFFFC03FFFFFFFC7FE7BFF),
    .INIT_46(256'hFFFFFECFF9007FFFFFF009C00000FFFFFFFFFFFD8017FF803FFFFFFFF3FE03FF),
    .INIT_47(256'hFFFFFBF7FC003FFFFFF33BFFFFFFFFFFFFFFFFF7E7E7FF001FFFFFFFBBFFFFFF),
    .INIT_48(256'hFFFFEFEFF8001FFFFBC13BFFFFFFFFFFFFFFFFFFCFFAFF000FFFFFFEFBFDFFEF),
    .INIT_49(256'hFFFFBF2FE0000FFFDFE6AFFFFFFFFFFFFFFFFFBFDFFDFC0007FFFFFFEDFFFFFF),
    .INIT_4A(256'hFFFEFEF7C00004FCFFE9037FFFFFF7FFFFFFFF7FBFFDD00000FFFFFFDE7EFFFF),
    .INIT_4B(256'hFFFFFDCB000001FFFFF4005FFFFFFBFFFFFFFFFF8FFFE00000FFFFBFBEBFFFFF),
    .INIT_4C(256'hFFF7FBEA000000FFFFF00017FFFFFDFFFFFFFBFFF3FF0000023FFF7FF69FFFFF),
    .INIT_4D(256'hBFDFFFBF8000017FFFFFFFFDFFFFFFFFFFFFF7FFFDFFD800035FFDFF7690FFFF),
    .INIT_4E(256'hF0FFFF7CC00007FFFFFFFFFEFFFFFFFF8FFFFFFFFBFFC00001FFFFFFFEDFFFFF),
    .INIT_4F(256'hFFFFFE96800007FFFF7FFFFFBFFFFFDFF7FFBFFFF1FDF00001FFDFFFE39FFFFF),
    .INIT_50(256'hFFFFFF96000003FFFFFFFFFFDFFFFFEDFFFFFFFFEC7FC00000FF7FFFD73FFFFF),
    .INIT_51(256'hFFFFFFB6000000FFFFFFFFFFEFFFFFFFFFFDFFFFF8BEE000001BFFFF37FCFFFF),
    .INIT_52(256'hFFFFF8F20000003FFDFFFFFFFFFFFFFCFEF7FFFFB49EC000000FFFFFBFFFBFFF),
    .INIT_53(256'hFFFFEFFD0000001FFFFFFFFFFFFFFFFF7EDFFFFF7696D000000FFFFFFFFFEFFF),
    .INIT_54(256'hFFFFBFFF000000FFFBFFFFFEFFFFFFFF7F7FFFFF769E4000007FFFFDFFFFF7FF),
    .INIT_55(256'hFFFFFFFEC40000BFF7FFFFFE1FFFFFFE3FFFFFFFE69FB000000FFFFBFFFFFDFF),
    .INIT_56(256'hFFFDFFFFAD24001BFFFFFFEC0FFFFFFF2EFFFFFF598FA921001BFFFFFFFFFEFF),
    .INIT_57(256'hFFFBFFFFFD2C0002EFFFFFDC13FFFFFAA7FFFFFF37FE7B6D000FFFDFFF9FFF7F),
    .INIT_58(256'hFFF7FFFBFFFE00005FFFFFFDA1FFFFF6ACFFFFFF9FFEFFFF800FFFBFFE87FFBF),
    .INIT_59(256'hFFEFFFF7FFFF00000FFFFFFF88EFFFF4EFFFFFFE7FFDFFFFC001FFFFFF81FFDF),
    .INIT_5A(256'hFFC00029FFFF00000300007FC607FFF76FFFFFFDFFFFFFFFC00F3F7F03FA80EF),
    .INIT_5B(256'hBFC0003FFFFF8000008000FFFE03FFFFF9FFFFF8000BFFFFE006FE000FF40001),
    .INIT_5C(256'h17800013FFFFE480006001FFFE01FFEE009FFFE0000FFFFFF1005C000FFF0030),
    .INIT_5D(256'h0100003F59BDF640001001FFFF00FE80000DFFC00007D76F7D9000001FFF0040),
    .INIT_5E(256'h0080001A19093FE0000400FFFF00740000017FC0001C86436FF802001FFF0100),
    .INIT_5F(256'h0040000000091FE0000303FFFE00200000005F800008040363FC01000FFF8200),
    .INIT_60(256'h001000D800001FF000008AFFFE010000000007000010000007FC00402FFF0800),
    .INIT_61(256'h0004012000001FF8000030EFFC04000000000000001C000007FE0020AFFF1000),
    .INIT_62(256'h0001001480000FFC00000FFBE810000000000080002B000003FF00107F782000),
    .INIT_63(256'h00003F8A80012FFE00001FF0F32000000000002000BE60200FFF80007F3D8000),
    .INIT_64(256'h0000001D25817F0F00001FF27E00000000000008005CC1804BC3C0007F1D8000),
    .INIT_65(256'h00000002AA832D8000000FEA7F8000000000000201FD8AE0C9600000FF1FC000),
    .INIT_66(256'h000000033400000000000FDA7F8000000000000101FFFE20C0000000371FC000),
    .INIT_67(256'h00000000208000000000079BFF8000000000000040F89F2080000000001FC000),
    .INIT_68(256'h0380E01C0700701C00701C0AFFF00E03C0700E03907CFFA0B80E00E0007FC1C0),
    .INIT_69(256'h0380E01C0702701C00701C0BFFF00E03C0700E0384787FA0B80E00E0382F81C0),
    .INIT_6A(256'hFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC39FFC0FFFFFFFFF9BFFFFF),
    .INIT_6B(256'hFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF),
    .INIT_6C(256'h0388E11C6702731CC6719C23CC718E23C4718E33843B8E4038CE10E6388711C0),
    .INIT_6D(256'h0388E11C6700731CC6719C23CC718E23C4718E33843B8E4038CE10E6388711C0),
    .INIT_6E(256'h0388E11C6600731CC6719C23CC718E23C4718E33843B8E4078CE10E6388731C0),
    .INIT_6F(256'hFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFF),
    .INIT_71(256'h00001C0000008F00038FE3F00007F1FC000FF1E001C7F1400011FF0007F80000),
    .INIT_72(256'h0000000001FF00000000000000000000000000000000003FC000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000780000000000000000001C000000000000000000000),
    .INIT_75(256'h0000000003FE0000003FFFC00000000000000FE003FFC000001FFF8000000000),
    .INIT_76(256'h0007F80003FFFC0001FFFFC000000000001FFFE003FFFF00003FFF80007FE000),
    .INIT_77(256'h000FF80003FFFC0001FFFF800007FFFC001FFFF003FFFF80003FFF800FFFF000),
    .INIT_78(256'h001FF80003FFFC0001FFFF800003FFF8001FFFF003FFFF80003FFFC00FFFF800),
    .INIT_79(256'h803FFFC003FFFC007FFFFF800003FFF8001FFFF003FFFF80003FFFC00FFFFC07),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFC07FFFFF83FFFFFFFFFFFFC01FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[1] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h001FFF800000000000007F8003FF000000000FFFFFE000000000007FF000F800),
    .INITP_01(256'h0007FF200000000000003F0003FC0000000003FFFFC000000000001FF001F000),
    .INITP_02(256'h0001FFC00000000000000E0007F00000000000FFFFE000000000000FC001C000),
    .INITP_03(256'h00001F8000000000000000080FC000000000003FFFF000000000000701438000),
    .INITP_04(256'h00000000000000000000000BDF0000000000000FFFE000000000000301778000),
    .INITP_05(256'h00000000000000000000000B8600000000000003FF0201400000000181600000),
    .INITP_06(256'h00000000000000000000000B0000000000000000FF02230000000000C4600000),
    .INITP_07(256'h00000000000000000000000300000000000000003F02C200000000007E000000),
    .INITP_08(256'h0380C00C0700701800301C00C0700603C0600E030FB8DE00180E00E03F670180),
    .INITP_09(256'h0380E01C0700701C00701C01C0700E03C0700E0387FE8E00380E00E03E4701C0),
    .INITP_0A(256'hFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0388E11C4700731C46709C21C4710E23C4708E2384390E4038CE10E6388711C0),
    .INITP_0D(256'h0388E11C0700701C40709C21C0710E23C4708E0384390E00B88E10E0388711C0),
    .INITP_0E(256'h0380E11C0702701C00701C21C0710E23C4708E0384380E00B80E10E0388701C0),
    .INITP_0F(256'h0380E01C0602703C00781C21C0700E03C0F00E0784381E00B80E10E0788701C0),
    .INIT_00(256'hBDBD7C5CF894727272727272D6F8B6B2BDBDBDBD5A9856565656565656565656),
    .INIT_01(256'h080A0A08080C0C0E0E0E0E0E0E0E32565656565656565656785ABDBDBDBDBDBD),
    .INIT_02(256'hBDBDBDBDBDBDBDBDBDBDBD4E0A2C2C080808080808080808080808080808080A),
    .INIT_03(256'h56565656565656565656565656565656565656983BFFFFFFBDBDBDBDBDBDBDBD),
    .INIT_04(256'h727294D6947036BDBDBDBDBDBDBDBD3A98565656565656565656565656565656),
    .INIT_05(256'h56565656565656565656565656565676F89DBDBD9C5C7E5C1AF8927272727272),
    .INIT_06(256'h0808080808080808080808080808080A0808080C0C0E0E0E0E0E0E0E34565656),
    .INIT_07(256'h56565656565656565656983ABDBDBDBDBDBDBDBDBDBDBDBD9A6E0A4C0A080808),
    .INIT_08(256'h9C3C5C5CF8F870727272727272727056BDBDBD1A765656565656565656565656),
    .INIT_09(256'h08080808080A0E0E0E0E0E0E0E0E0E3456565656565656565676FABDBDBDBDBD),
    .INIT_0A(256'hBDBDBDBDBDBDBDBDBD9BB04E70B40A0A0A080808080808080808080808080808),
    .INIT_0B(256'h565656565656565656565656565656565656565656983BBDBDBDBDBDBDBDBDBD),
    .INIT_0C(256'h7272727270B0BDBDBDBDBDBDBD3A985656565656565656565656565656565656),
    .INIT_0D(256'h5656565656565656565656565656565656783A9C1C1C5C3CF8F8B64E72727272),
    .INIT_0E(256'h080808080808080808080808080808080808080C0E0E0E0E0E0E0E0E0E545656),
    .INIT_0F(256'h565656565656565656565656B83ABDBDBDBDBDBDBDBDBD7A90F47AD20A0A0808),
    .INIT_10(256'h5A1AFAFAF8F870B0707272727270F4BDBDBDD856565656565656565656565656),
    .INIT_11(256'h08080A08080A0E0E0E0E0E0E0E0E0E0E5456565656565656565656B8BDBDBDBD),
    .INIT_12(256'hBDBDBDBDBDBDBDBDBDBD9CF64E2C504E08082C0A080808080808080808080808),
    .INIT_13(256'h5656565656565656565656565656565656565656565656781ABDBDBDBDBDBDBD),
    .INIT_14(256'h72727270B0BDBDBDBDBDBD3A9856565656565656565656565656565656565656),
    .INIT_15(256'h56565656565656565656565656565656565656D81A1A1AFAF8F8D690D04E7072),
    .INIT_16(256'h300A08080808080808080808080808080A08080A0E0E0E0E0E0E0E0E0E0E5656),
    .INIT_17(256'h5656565656565656565656565656981A9DBDBDBDBDBDBDBDBDBDB030542E080A),
    .INIT_18(256'hF6F8F8F8D6D6709A6A14D2B292F85C7C7C985656565656565656565656565656),
    .INIT_19(256'h080A540A0C0A0C0E0E10320E0E0E0E0E0E5656565656565656565656989DDDDD),
    .INIT_1A(256'hDDDDDDDDDDDDDDDD9C5C7E1AB6724E080A4E2E08080A0808080A2C0808080808),
    .INIT_1B(256'h56565656565656565656565656565656565656565656565656983ABDDDDDDDDD),
    .INIT_1C(256'h909090D63C5C7C9CDD7DB8565656565656565656565656565656565656565656),
    .INIT_1D(256'h5656565656565656565656565656565656565674D8F8F8F8D8F8B470DD6AF2D2),
    .INIT_1E(256'h0C080A0A0808080A0A080808080A080C320A0E0A0E0E0E10100E0E0E0E0E1056),
    .INIT_1F(256'h565656565656565656565656565656565698F83A5A7A7A5A1AB656560E080C54),
    .INIT_20(256'hF6B6F892727270786ADDDD58D61A3C5C1A985656565656565656565656565656),
    .INIT_21(256'h4A0C56520C540A10100E32565432301010105656565656565656565656787DDD),
    .INIT_22(256'hDDDDDDDDDDDDDDBD1C1A3CF8F84E0A2C724E0A0A2E0A084C6EB0B0086628086A),
    .INIT_23(256'h565656565656565656565656565656565656565656565656565656983ABDDDDD),
    .INIT_24(256'hDD7AD61A1A7E7E1CFA7656565656565656565656565656565656565656565656),
    .INIT_25(256'h565656565656565656565656565656565656567492F8F8927272726EBD4878DD),
    .INIT_26(256'h080A320A080E0A320A08840808AA0A2E562E30300C300E0E5456343210101032),
    .INIT_27(256'h5656565656565656565656565656565656565656565656565656560C0C32562E),
    .INIT_28(256'h7A94B67272706E7848DDBD92F8F8F8F8F8B85656565656565656565656565656),
    .INIT_29(256'h8E0E56560E52520E32100E56565656565656565656565656565656565656787D),
    .INIT_2A(256'hDDDDDDDDDDDDDD7AF8F8F8F8D870348E6E0A0A4C6E086E9B6E5A4E26848608CA),
    .INIT_2B(256'h5656565656565656565656565656565656565656565656565656565656985ADD),
    .INIT_2C(256'hBD92D6F8FA1A1AF8D85656565656565656565656565656565656565656565656),
    .INIT_2D(256'h565656565656565656565656565656565656567672F8D672727272D29A4878DD),
    .INIT_2E(256'h0C54300A2E540C560A46844828EA2E3056540C56300E340E1056565656565656),
    .INIT_2F(256'h5656565656565656565656565656565656565656565656565656545456563208),
    .INIT_30(256'h7D169290D436AEAE48DD14B6D8B6D6F8F8965656565656565656565656565656),
    .INIT_31(256'h9230565654525656325654545656565656565656565656565656565656565678),
    .INIT_32(256'h7DDDDDDDDDDDDD7A94F8D6729272368C4C8E58F670707C1A92782E6484A648EA),
    .INIT_33(256'h56565656565656565656565656565656565656565656565656565656565656B8),
    .INIT_34(256'hF6B4F8F8F8F8F8F8D85656565656565656565656565656565656565656565656),
    .INIT_35(256'h56565656565656565656565656565656565656567294727272704C8C564898DD),
    .INIT_36(256'h56560A30563254562A64848668EA525256565254565454543456565656565656),
    .INIT_37(256'h5656565656565656565656565656565656565656565656565656565656560A2E),
    .INIT_38(256'h787DDDDDDDDDDDF248F06C92727272D8B6525656565656565656565656565656),
    .INIT_39(256'hB256565656565656565656565656565656565656565656565656565656565656),
    .INIT_3A(256'h76D89DDDDDDDDDBD92F89272726EBB6A58DDD4B670FA1AD6B856506484A6A8EA),
    .INIT_3B(256'h5656565656565656565656565656565656565656565656565656565656565656),
    .INIT_3C(256'h72D8D69494F8F8F8B45656565656565656565656565656565656565656565656),
    .INIT_3D(256'h5656565656565656565656565656565656565656565270505254544C6C485678),
    .INIT_3E(256'h56523056565456564A6484A6C8EA745656565656565656565656565656565656),
    .INIT_3F(256'h5656565656565656565656565656565656565656565656565656565656565456),
    .INIT_40(256'h5696B2B2B4DDDD3448767A70720C0C0E705256565656761010F0565656565656),
    .INIT_41(256'hB056EE0E0E745656565656740E0E0E5656565656565656761010107656565656),
    .INIT_42(256'hF05678FABDDDDDDD36920C0C0C8CF248987A9414305032F8B656506484A6C8EA),
    .INIT_43(256'h0E0E565656565656940E0EF056565656565656740E0E0E745656565656941010),
    .INIT_44(256'h0C0E92727294F8B4701010105656565656565656F00E0E745656565656740E0E),
    .INIT_45(256'h565656565656565656F01010945656565656561010107656565656564E484CE8),
    .INIT_46(256'h56545656740E0E0E6A6484A6C8EA7456740E0E0E565656565656940E0EF05656),
    .INIT_47(256'h565656565656101010765656565656761010F05656565656565656F0100E7456),
    .INIT_48(256'h56B488888CDDDFF248BDFA54708888886E56565656569488886A565656565656),
    .INIT_49(256'hB0566A8888925656565656948888885656565656565656748888887656565656),
    .INIT_4A(256'h6A565656783ADDDFDD9888888ADD1248346E94F088886CD672564E6484A6C8EA),
    .INIT_4B(256'h8888565656565656B288884C5656565656565674888888745656565656B28888),
    .INIT_4C(256'h8888B072727272726E88888856565656565656566A8888925656565656948888),
    .INIT_4D(256'h5656565656565656564C8888B256565656565688888894565656565650484E6A),
    .INIT_4E(256'h5656565694888888686484A6C8EA925674888888565656565656B288886A5656),
    .INIT_4F(256'h5656565656568888889456565656569688886A56565656565656566A88889456),
    .INIT_50(256'h0E2C88888A90902A082E0E0E0C8888880C0E0E0E0E0E2C8888680C0C0C0C0C0C),
    .INIT_51(256'h0C0C6888882C0C0C0C0C0C0C8888880C0C0C0C0C0C0C0C0C8888880C0E0E0E0E),
    .INIT_52(256'h6A0E0E0E0E0E4E90908E88888A906E08082A0C2A88886A0C0C0EA86484A6C8EA),
    .INIT_53(256'h88680C0C0C0C0C0C2C88886A0C0C0C0C0C0C0C0C8888880C0C0C0C0C0C2C8888),
    .INIT_54(256'h88882A0C0C0C0C0A0C8888880E0E0E0C0C0C0C0C6A88882C0C0C0C0C0C0C8888),
    .INIT_55(256'h0C0C0C0C0C0C0C0C0C6A88882C0E0E0E0E0E0E8888880C0E0E0E0E0E0A080C6A),
    .INIT_56(256'h0C0C0C0C0C888888846484A6C8EA0C0C0C8888880C0C0C0C0C0C2C88886A0C0C),
    .INIT_57(256'h0C0C0C0C0C0C8888880C0E0E0E0E0E0C88886A0E0E0E0C0C0C0C0C6888880C0C),
    .INIT_58(256'h0626888868060606060606062688888826060606060626888868060606060606),
    .INIT_59(256'h0A06688888260606060606268888880606060606060606268888882606060606),
    .INIT_5A(256'h6806060606060606062688886806060606060646888868060606A46484A6C8EA),
    .INIT_5B(256'h8806060606060606268888680606060606060626888888260606060606268888),
    .INIT_5C(256'h8888260606060606268888880606060606060606688888260606060606268888),
    .INIT_5D(256'h0606060606060606066888882606060606060688888826060606060606060668),
    .INIT_5E(256'h0606060626888888626484A6C8EA080626888888060606060606268888680606),
    .INIT_5F(256'h0606060606066888882606060606062688888806060606060606066888882606),
    .INIT_60(256'h76B268684A76764A46B07676748888887474D048747492686868747474747474),
    .INIT_61(256'hEC74686868B274740C0C7492888888747474B0487474747468686874740C0C76),
    .INIT_62(256'h4A767676744674565694888868565028EE5656D268682A74740CA46484A6C8EA),
    .INIT_63(256'h6868767674689276B288884A767676CE0A7676746868687476762ACE76B26868),
    .INIT_64(256'h68689456D00C5656946868687676762ACE7676766A88889276B2687676946868),
    .INIT_65(256'hEE2C7676760C0C76764A6868D07676EE0C56568888889456569446564A485268),
    .INIT_66(256'h760CEC7694686868626484A6C8EAD0767488888876760C0C7676B268684A7676),
    .INIT_67(256'h76767676767668686894767668B2769488886A767676B0287676766868689476),
    .INIT_68(256'h56B468684A56564A26B25656768888887474B028747492686868747474747474),
    .INIT_69(256'h0C746868689274740CEC7494686868747474B028747474746868687474CCCC56),
    .INIT_6A(256'h4A747474944694765694686868564E08CE5656D068682A7474EC626484A6C8EA),
    .INIT_6B(256'h6868747474469274B288884A747474CE0A747474686868747474E8AE74B26868),
    .INIT_6C(256'h68689456AEEA5676946868687474740ACE7474746A8888927492467474946868),
    .INIT_6D(256'hCE0A747474ECEC74744A6868B07474EE0A76766868689456569446564A485268),
    .INIT_6E(256'h74EACC7494686846626484A6C8EAEE74746868687474ECEC7474B268684A7474),
    .INIT_6F(256'h74747474747468686894747428927494888868747474B0287474746868689474),
    .INIT_70(256'h56B268684A56544A26B256567468686874548EE8545492686868545454545454),
    .INIT_71(256'h0C92686868925454CACC5492686868545454B028545454746868687454ACAA54),
    .INIT_72(256'h48545454722672545492686868564CE6AC5454D068682A5454CA426484A6C8EA),
    .INIT_73(256'h6868545474069254B268684A545454CE0A545474686868745454C8AE54B26868),
    .INIT_74(256'h68689254AECA5454926868685454540ACE545454686868925490065454926868),
    .INIT_75(256'hACCA545454CCCA54542A6868B05454CCCA54546868689456569426544A485068),
    .INIT_76(256'h54CAAC5492686826626484A6C8EA0C74746868685454CCCC5454B26868485454),
    .INIT_77(256'h545454545454686868925454E6905492686868545454B0085454546868689254),
    .INIT_78(256'hE808686848E8E8E606E8E8E8E8686868E8E8E6E6E8E8E8686848E8E8E8E8E8E8),
    .INIT_79(256'h0CEA686868E8E8E8E6E6E8E8686868E8E8E8E606E8E8E8E8686868E8E8E6E6E8),
    .INIT_7A(256'h48E8E8E8E806E8E8E8E8686868E8E6E6E6E8E808686848E8E8C6426484A6C8EA),
    .INIT_7B(256'h6806E8E8E8E6E8E808686848E8E8E8E6E6E8E8E8686868E8E8E8E6E6E8086868),
    .INIT_7C(256'h6868E8E8E6E6E8E8E8686868E8E8E8E6E6E8E8E8686868E8E8E8E6E8E8E86868),
    .INIT_7D(256'hE6E6E8E8E8E6E6E8E848686808E8E8E6E6E8E8686868E8E8E8E806E8E6C6C648),
    .INIT_7E(256'hE8E6E6E8E86868E6626484A6C8EA0CE8E8686868E8E8E6E6E8E808686848E8E8),
    .INIT_7F(256'hE8E8E8E8E8E8686868E8E8E8E6E8E8E8686868E8E8E8E6E6E8E8E8686868E8E8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_10_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_10_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0380E01C0602701C00781C01C0700E0380F00E0380381E00F80E00E0380701C0),
    .INITP_01(256'hFFFFE1FFF80200FFF800000FFFF00001FFF0000FFE000080FFE0007FF007FFFF),
    .INITP_02(256'hFFFF81FFF80000FFFC00000FFFF00001FFF0001FFE000081FFE0007FF001FFFF),
    .INITP_03(256'hFFFF03FFF80000FFFC00001FFFF00001FFE0000FFC0000FFFFC0007FF000FFFF),
    .INITP_04(256'hFFFE03FE000001FFFC00000FFFF80001FFE000000000007FFFC0007FF0007FFF),
    .INITP_05(256'h00000200000001FFF800000001F80003FFE000000000007FF800000FF0000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC4E6686848C4C4C4C4C4C4C4E6686868E6C4C4C4C4C4E6484848C4C4C4C4C4E6),
    .INIT_01(256'h0C0A486868E6C4C4C4C4C4E6686868C4C4C4C4C4C4C4C4E6484848E6C4C4C4C4),
    .INIT_02(256'h48C4C4C4C4C4C4C4C4E6686868C4C4C4C4C4C406686846C4C4A4426484A6C8EA),
    .INIT_03(256'h48C4C4C4C4C4E6E606686846C4C4C4C4C4C4C4E6686868E6C4C4C4C4C4E64848),
    .INIT_04(256'h4848E6C4C4C4C4C4E6686868C4C4C4C4C4C4C4C4686868E6C4C4C4C4C4E64848),
    .INIT_05(256'hC4C4C4E6C4C4C4C4C446686806C4C4C4C4C4C4686868E6C4C4C4C4C4C4C4C448),
    .INIT_06(256'hC4C4C4C4E64848C4626484A6C8EA0CE8E6686868C4C4C4C4C4C4E6686848C4C4),
    .INIT_07(256'hE6C4C4C4C4C4484848E6C4C4C4C4C4E6686848C4C4C4C4C4C4C4C4486868E6C4),
    .INIT_08(256'h14143434F2B0B0B0B0B0B0B0B014343414141414141414343434141414141414),
    .INIT_09(256'h0C0C343434141414141414B0D2D2D2B0B0B0B0B0B0B0B0B0F234341414141414),
    .INIT_0A(256'h34141414141414B0B0B0D2D2D2B0B0B0B0B0B0B2D2D2D2B214AC426484A6C8EA),
    .INIT_0B(256'h341414141414141414343434B0B0B0B0B0B0B0B0D2D2D2B0B0B0B0F414143434),
    .INIT_0C(256'h343414141414141414343434D2B0B0B0B0B0B0B0D2D2D2B0B0B0B0B0B0B0D234),
    .INIT_0D(256'h1414141414F4B0B0B0D2D2D2B2B0B0B0B0B0B0D2D2D2B0B0B0B0B0B214141434),
    .INIT_0E(256'h1414141414D2D266626484A6C8EA0CECB0D2D2D2B0B0B0B21414143434341414),
    .INIT_0F(256'h14141414141434343414141414141414343414B0B0B0D2141414143434341414),
    .INIT_10(256'h1A1A1A1AD6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_11(256'h1414181A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B61A1A1A1A1A1A1A),
    .INIT_12(256'h1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B618F4D0D0F2F2F214),
    .INIT_13(256'h1A1A1A1A1A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A),
    .INIT_14(256'h1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B61A),
    .INIT_15(256'h1A1A1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D61A1A1A1A),
    .INIT_16(256'h1A1A1A1A1AB6B6908E8EAEB0B0D2D2D2B6B6B6B6B6B6B6D61A1A1A1A1A1A1A1A),
    .INIT_17(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6F81A1A1A1A1A1A1A1A1A),
    .INIT_18(256'h1A1A1A1AD6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_19(256'h1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B61A1A1A1A1A1A1A),
    .INIT_1A(256'h1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A1A1A1A),
    .INIT_1B(256'h1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A),
    .INIT_1C(256'h1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D61A),
    .INIT_1D(256'h1A1A1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A),
    .INIT_1E(256'h1A1A1A1A1AD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A1A),
    .INIT_1F(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6181A1A1A1A1A1A1A1A1A),
    .INIT_20(256'h1A1A1A1AB6B6B6B6B6B6B6B6B6B6B6B6D81A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_21(256'h1A1A1A1A1A1A1A1A1A1AF894949494947494949496B6B6B6B6181A1A1A1A1A1A),
    .INIT_22(256'hD6D6D6D6D6D6745252527474749494B6B6B6B6B6B6B6B6B6F81A1A1A1A1A1A1A),
    .INIT_23(256'h1A1A1A1A1A1A1A1A1A1A1AF8B6B6B6B6B6B6B6B6B6B6B6B6B69494D6F8F8F8D8),
    .INIT_24(256'h1A1A1A1A1A1A1A1A1A1A1A1A18B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6F81A),
    .INIT_25(256'h1A1A1A1A1A1AD6B6B6B6B6B6B6B694949474747454525252525494F818181A1A),
    .INIT_26(256'hF8F8F8F8F8B694949496B6B6B6B6B6B6B6B6B6B6B6B6B6181A1A1A1A1A1A1A1A),
    .INIT_27(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AD8B6B6B6B6B6B61A1A1A1A1A1A1A1A18F8),
    .INIT_28(256'h1A1A1A1AB6B6B6B6B6B6B696949474747494D6D6B6B6B6B6B6B6B6B6B6B6D6D6),
    .INIT_29(256'h1818181818F8F8D6D6B6543232323232323232323232525252D6F8F818181A1A),
    .INIT_2A(256'hB6B6B6B6B6B6523232323232323232325252747494949496D81A1A1A1A1A1818),
    .INIT_2B(256'h1A1A1A1A1A1A1A1A1A1A18D674747474747474545252525232323274B6B6B6B6),
    .INIT_2C(256'hB6D6D6D8F8F8F81818181A1A1AB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6181A),
    .INIT_2D(256'h1A18181818F8B67474545252523232323232323232323232323274B6B6B6B6B6),
    .INIT_2E(256'hB6B6B6B6B67432323232323252525254747474949494B61A1A1A1A1A1A1A1A1A),
    .INIT_2F(256'hD6D8F8F8D8D8D6D6D6D6D6D6D6D694747494949696D618F8F8D8D6B6B6B6B6B6),
    .INIT_30(256'hD6D6F8F874747474545252323232323232325294B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_31(256'hB6B6B6B6B6B6B6B6B6B652323232323232323232323232323274B6B6B6B6B6B6),
    .INIT_32(256'hB6B6B6B6B6B652323232323232323232323232323232323254B6B6B6B6B6B6B6),
    .INIT_33(256'hF8F8F8F8F8F8D8D6B6B6B65232323232323232323232323232323254B6B6B6B6),
    .INIT_34(256'hB6B6B6B6B6B6B6B6B6B6B6B6B65452747474747494949494947474747494F8F8),
    .INIT_35(256'hB6B6B6B6B6B6743232323232323232323232323232323232323296B6B6B6B6B6),
    .INIT_36(256'hB6B6B6B6B6743232323232323232323232323232323274B6B6B6B6B6B6B6B6B6),
    .INIT_37(256'hB6B6B6B6B6B6B6B6B6B6B6B694523232323232323274B6B6B6B6B6B6B6B6B6B6),
    .INIT_38(256'hB6B6B6943232323232323232323232323232325294B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_39(256'hB6B6B6B6B6B6B6B6B6B632323232323232323232323232323274B6B6B6B6B6B6),
    .INIT_3A(256'hB6B6B6B6B6B632323232323232323232323232323232323252B6B6B6B6B6B6B6),
    .INIT_3B(256'hB6B6B6B6B6B6B6B6B6B6B65232323232323232323232323232323252B6B6B6B6),
    .INIT_3C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B65232323232323232323232323232323252B6B6),
    .INIT_3D(256'hB6B6B6B6B6B67432323232323232323232323232323232323252B6B6B6B6B6B6),
    .INIT_3E(256'hB6B6B6B6B6743232323232323232323232323232323294B6B6B6B6B6B6B6B6B6),
    .INIT_3F(256'hB6B6B6B6B6B6B6B6B6B6B69452323232323232323294B6B6B6B6B6B6B6B6B6B6),
    .INIT_40(256'hB6B6B674323232323232323232323232323232323294B6B6B6B6B6B6B6B6B6B6),
    .INIT_41(256'hB6B6B6B6B6B6B6B6B69432323232323232323232323232323252B6B6B6B6B6B6),
    .INIT_42(256'hB6B6B6B6B69432323232323232323232323232323232323232B6B6B6B6B6B6B6),
    .INIT_43(256'hB6B6B6B6B6B6B6B6B6B6B63232323232323230303030323232323252B6B6B6B6),
    .INIT_44(256'hB6B6B6B6B6B6B6B6B6B6B6B6B67432323232323232323232323232323254B6B6),
    .INIT_45(256'hB6B6B69696967432323232323232323232323232323232323294B6B6B6B6B6B6),
    .INIT_46(256'hB6B6B6B6B6943232323232323232323232323232323296B6B6B6B6B6B6B6B6B6),
    .INIT_47(256'hB6B6B6B6B6B6B6B6B6B6943232323232323232323296B6B6B6B6B6B6B6B6B6B6),
    .INIT_48(256'hB6B6B67432323232323232323232323232323232323274B69694747454525252),
    .INIT_49(256'h949494949696B6B6B69432323232323232323232323232323252B6B6B6B6B6B6),
    .INIT_4A(256'hB6B6B6B6B6943232323232323232323232323230303030303074749494949494),
    .INIT_4B(256'hB6B6B6B6B6B6B6B6B6B69632323010101010101010101010101010329494B6B6),
    .INIT_4C(256'hB6B6B6B6B6B6B6B6B69694949452101010101010101010101010101030529494),
    .INIT_4D(256'h54525232323232101010101010303232323232323232323252B6B6B6B6B6B6B6),
    .INIT_4E(256'h94949494969432323232323232323232323232323252B6969494949494747474),
    .INIT_4F(256'h52747474949496B6B67432323232323030101010105252525252547474747474),
    .INIT_50(256'h9474743210101010101010101010303232323232323010323232323232323232),
    .INIT_51(256'h3232323232323252523210101010103030303232323232323232949696969494),
    .INIT_52(256'h5274747474523030301010101010101010101010101010101032323232323232),
    .INIT_53(256'h5252547474747474745252101010101010101010101010101010101032325252),
    .INIT_54(256'h9494947474745452523232323232101010101010101010101010101010323232),
    .INIT_55(256'h3232323232323210101010101010101010101010101010105274949494969694),
    .INIT_56(256'h3232323232321010101010101010101010101010103232323232323232323232),
    .INIT_57(256'h3232323232323252321010101010101010101010103232323232323232323232),
    .INIT_58(256'h3232321010101010101010101010101010101010101010101032323232323232),
    .INIT_59(256'h3232323232323232321010101010101010101010101010101010323232323232),
    .INIT_5A(256'h3232323232101010101010101010101010101010101010101030323232323232),
    .INIT_5B(256'h3232323232323232323232101010101010101010101010101010101032323232),
    .INIT_5C(256'h3232323232323232323232323232101010101010101010101010101010323232),
    .INIT_5D(256'h3232323232323210101010101010101010101010101010103232323232323232),
    .INIT_5E(256'h3232323232321010101010101010101010101010103232323232323232323232),
    .INIT_5F(256'h3232323232323210101010101010101010101010303232323232323232323232),
    .INIT_60(256'h3232321010101010101010101010101010101010101010101010323232323232),
    .INIT_61(256'h3232323232323232321010101010101010101010101010101010323232323232),
    .INIT_62(256'h3232323232101010101010101010101010101010101010101010323232323232),
    .INIT_63(256'h3232323232323232323230101010101010101010101010101010101032323232),
    .INIT_64(256'h3232323232323232323232323232101010101010101010101010101010323232),
    .INIT_65(256'h3232323232323210101010101010101010101010101010103232323232323232),
    .INIT_66(256'h3232323232321010101010101010101010101010103232323232323232323232),
    .INIT_67(256'h3232323232321010101010101010101010101010323232323232323232323232),
    .INIT_68(256'h3232321010101010101010101010101010101010101010101010103232323232),
    .INIT_69(256'h3232323232323232321010101010101010101010101010101010303232323232),
    .INIT_6A(256'h3232323232101010101010101010101010101010101010101010323232323232),
    .INIT_6B(256'h3232323232323232323210101010101010101010101010101010101032323232),
    .INIT_6C(256'h3232323232323232323232323232101010101010101010101010101010323232),
    .INIT_6D(256'h3232323232323210101010101010101010101010101010323232323232323232),
    .INIT_6E(256'h3232323232321010101010101010101010101010103232323232323232323232),
    .INIT_6F(256'h3232323232101010101010101010101010101010323232323232323232323232),
    .INIT_70(256'h3232321010101010101010101010101010101010101010101010101032323232),
    .INIT_71(256'h3232323232323232321010101010101010101010101010101010103232323232),
    .INIT_72(256'h3232323232101010101010101010101010101010101010101010323232323232),
    .INIT_73(256'h3232323232323232323210101010101010101010101010101010101030323232),
    .INIT_74(256'h3232323232323232323232323232101010101010101010101010101030323232),
    .INIT_75(256'h3232323232323210101010101010101010101010101010323232323232323232),
    .INIT_76(256'h3232323232321010101010101010101010101010323232323232323232323232),
    .INIT_77(256'h3232323210101010101010101010101010101010323232323232323232323232),
    .INIT_78(256'h3232321010101010101010101010101010101010101010101010101010303232),
    .INIT_79(256'h3230303030323232320E0E0E0E10101010101010101010101010103232323232),
    .INIT_7A(256'h323232323210101010101010101010101010101010101010100E303232323232),
    .INIT_7B(256'h32323232323232323232101010101010101010100E0E0E0E1010101010323232),
    .INIT_7C(256'h3232323232323232323232323232301010101010101010101010101030323030),
    .INIT_7D(256'h3232323232323230101010101010101010101010101030323232323232323232),
    .INIT_7E(256'h3232323232321010101010101010101010101010323232323232323232323232),
    .INIT_7F(256'h32323010100E0E0E0E0E0E0E0E10101010101010323232323232323232323232),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_6_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_6_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_2_out,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [8:0]p_2_out;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]p_2_out;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2E303010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0E0C0E0C0A0A0A0A0A0A0A),
    .INIT_01(256'h0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0C0C0C0C0C0E0E0E0E0E0C0E0C0C0C30),
    .INIT_02(256'h300C0C0A0A0A0A0A0A0A0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0C0C0C2E2E0E),
    .INIT_03(256'h0A0C0C0C0C0C0C0C0C0C0C0C0A0C0E0E0E0E0E0C0A0A0A0A0A0A0C0C0C0E3030),
    .INIT_04(256'h32323232323232323030302E0C30300E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A),
    .INIT_05(256'h0C0C0C0A0C0E30300E0E0C0E0E0E0E10100E0E0E0E0E2E303232323232323030),
    .INIT_06(256'h0C0E2E302E300E0E0C0E0E0E0E0E0E0C0C0C0C0C303030302E0C0C0C0C0C0C0C),
    .INIT_07(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E3030323232302E0E0E0C0C0C),
    .INIT_08(256'h0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0808),
    .INIT_09(256'h0A28482828282828282848480A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0A(256'h0A0A0A0A08282828280A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A280A0A0A0A0A0A),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A282848280A0A0A0A0A0A0A0A),
    .INIT_0C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08282808),
    .INIT_0D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C2E0E0A0A),
    .INIT_0E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0F(256'h080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A),
    .INIT_10(256'h46280A0A0A2866666666666666666666668684A4A428664848A4C4A4A4A4C4C4),
    .INIT_11(256'hA6A4C4C4C4C4C4C4C4C4C4C6C68686486886A486666666666666666686A4A428),
    .INIT_12(256'h2886A4A4C4C4C4C4A486668486668686A4A4A4A4A4A4A4A4C4C4A48486686868),
    .INIT_13(256'hA486848484A4A4A4A484A6A6C6A6484828084646A4C4C4C4C4A4848686662828),
    .INIT_14(256'h08080808080808082828486686282808284866666666868686848484A4A4C4A4),
    .INIT_15(256'hA6A6A4A466462808282866482828282828282828284846280A0A0A0A0A0A2828),
    .INIT_16(256'h8646484848282828666666464646668886848666282828284866C6A4A4A6A6A6),
    .INIT_17(256'hC4C4C4C4A48628080A0A0A0A88C6C6C6A666464828280A0A0A28666686868484),
    .INIT_18(256'hC4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6),
    .INIT_19(256'hE6C4C4C4C4C4A4C4C4A4C4E6E6E6E6E6E6E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_1A(256'hC4C4C4C4C4C4A4A4A4A4A4A4A4E4E6E6C4A4A4A4A4A4A4A4A4C4C4C4E6E6E6E6),
    .INIT_1B(256'hE6E6E6E6E6E4E4E4E4E4E4E6E6E6E6E6E6C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_1C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A484A4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6),
    .INIT_1D(256'hE6E6C4C4A4A4A484C4A4A4C4E6E6E6E6E6E6C4C4C4C4C4A6C4A686866666C4C4),
    .INIT_1E(256'hC4C4A4C4C4A4C4A4A4A4A4A4A4A4E4E6E6C4A4A4A4A4A4A4A4A4C4C4C4E6E6E6),
    .INIT_1F(256'hE6E4E4E4E4C6C6C6A68668A6C6E6E6E6E6E4C4C4C4C4A6A6A4A4C4C4C4C4C4C4),
    .INIT_20(256'hE6E6E4C4C4C4C4A4A2A2C4A2A2A2A2E6C4A2A2A2A2A2A2E6E6E6E6E6E6E6E6E6),
    .INIT_21(256'hE6E6E6E6E6E6C4E6E6E4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_22(256'hE6E6E6E6E6E6C4E6C4C4E4C4C4E6E6E6C4A2A2A2A2A2A2A2A2E4C4C4E6E6E6E6),
    .INIT_23(256'hE6E6E6E6E6E6E6E6E6E6C4C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_24(256'hE6E6E4C4C4C4C4A4A2A2A2A4A2A2A2A2E4A4A2A2A2A2A2A2E6E6C4C4E6E6E6E6),
    .INIT_25(256'hE6E6E6E6E4E6E6C4E6E6C4C4E6E6E6E6E6E6E6E6E6E6E4C4E4E6E6E6E6E6E6E6),
    .INIT_26(256'hE6E6E6E6E6E6E6C4E4C4C4C4C4C4E6E6E6A4A2A2A2A2A2A2A2A2E4C4C4E6E6E6),
    .INIT_27(256'hE6E6E6E6E6E6E6E6C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E6E6E6),
    .INIT_28(256'hA4C4E6E6E6E6E6E6E6E6E6C4C4E6C4E6C4A2A2A2A2A2A2E6E6E6E6E6E6E6E6E6),
    .INIT_29(256'hE6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2C4E6E6E6E6E6E6E6C4),
    .INIT_2A(256'hE6E6E6E6C4C4E6E6E6E6E6E4C4E6E6E6A4A2A2A2A2A2A2A2A2E6E4E6E6E6E6E6),
    .INIT_2B(256'hE6E6E6E6E6E6E6E6E6C4A2A2C4E6E6E6E6E6C4A2A4E4E6E6E6E6E6E6E6E6E6E6),
    .INIT_2C(256'hE6E6E6E6E6E6C4E6E6E4E4E6C4C4E4C4E6C4A2A2A2A2A2A2E6E6A4C4E6E6E6E6),
    .INIT_2D(256'hE6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4A2A2A4E6E6E6E6E6E6E6),
    .INIT_2E(256'hE6E6E4C4E6E6E6E6E6E6E6E6E4C4E6E6E6A4A2A2A2A2A2A2A2A2E6C4E6E6E6E6),
    .INIT_2F(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2E4E6E6),
    .INIT_30(256'hA2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A2A2A2A2A2C4E6E6E6E6E6E6E6E6E6),
    .INIT_31(256'hE6C4C4E6E6E6E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6C4A2C4E6E6E6E4E6E6E6A4),
    .INIT_32(256'hE6E6E6E6A4C4E6E6E6E6E6E6E6E6E6E6C4E4E6E6E6E4C4C4C4E6E6C4C4E6E6E6),
    .INIT_33(256'hE6E6E6E6E6E6E6E6E6E6E4C4E6E6E6E6E6E6A2A2A2C4E6E6E6E6E6E6E6C4E6E6),
    .INIT_34(256'hE6E6E6E6E6E6A2E4E6E6E6E4C4E6E6E6E6E4A2A2A2A2A2C4E6E6E6E6E6E6E6E6),
    .INIT_35(256'hC4A2A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4A2A2A2E4E6E6E6E6E6E6),
    .INIT_36(256'hE6E6C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E4E4E4C4C4C4C4E6E4C4E6E6E6),
    .INIT_37(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E6E6E6E6E6E6E6E4C4E6E6E6),
    .INIT_38(256'hA2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4C4A4C4E4E6E6E6E6E6E6E6E6E6E6),
    .INIT_39(256'hE6E6E6E6E6E6C4A2A2C4E6E6C4A4A4C4E6E6E6E6E6E6C4E6E6E6E6C4E6E6E6C4),
    .INIT_3A(256'hE6E6E6E6E6E6E6E4A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A2A2E6E6E6),
    .INIT_3B(256'hA4C4E6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6A2A2A2C4E6E6E6E6E6E6C4A2E6E6),
    .INIT_3C(256'hA4E4E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6C4C4A4C4C4E6E6E6E6E6E6E6E6E6),
    .INIT_3D(256'hC4A2A2A2E4E6E6E6E6E6E6C4C4C4C4E6E6E6E4E6E6E4A2A2A4E6E6E6E6E6E6E4),
    .INIT_3E(256'hE4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4C4E6E6E6),
    .INIT_3F(256'hE6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6E6C4A2A2C4E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_40(256'hC4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_41(256'hE6E6E6E6E6E6C4A2A2C4E6C4A4A4A4A4A4C4E6C4E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_42(256'hE6C4C4E6E6E6E6C4A2A2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A4E6C4C4E6E6E6),
    .INIT_43(256'hA2C4E6E6E6E6E6E6E6C4A4A4A4A4A4E6E6E6C4A2A4E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_44(256'hE6E6E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4),
    .INIT_45(256'hC4A2A2A2E6E6E6E6E6E6A4A4A4A4A4C4E6C4A4E6E6E6E4C4E4E6E6E6E6E6E6E6),
    .INIT_46(256'hC4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4E6E6E6E6E6E6E6E6),
    .INIT_47(256'hE6E6E6E6E6E6E6E6A4A4A4A4A4E4E6E6E6A4A2A2C4E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_48(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E6E6E6E6E6E6E6E6),
    .INIT_49(256'hC4E6E6E6E6E6E6C4C4E6E6A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_4A(256'hE6C4C4E6E6E6E6E4A4C4E6E6E6C4A4C4E6E6E6E6E6E6E6E6E6A4E6E6C4A4A4A4),
    .INIT_4B(256'hC4E4E6E6E6E6E6E6E6C4A4A4A4A4A4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_4C(256'hE6E6E6E6E6E6E6E6E6E6C4A2A2A2C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_4D(256'hE6C4A4C4E6E6E6E6E6C4A4A4A4A4A4A4E6E6E4E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_4E(256'hC4E6E6E6E6E6E6E6E6E6E6C4A4C4E6E6E6E6E6E6E6E6E6C4C4E6E4A4A4A4C4E6),
    .INIT_4F(256'hE6E6E6E6E6E6E6C4A4A4A4A4A4C4E6E6E6C4A2A2C4E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_50(256'hC4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C4E6E6E6E6E6E6C4A4A4A4A4A4A4A4A4),
    .INIT_51(256'hA4C4A4E6C4E6E6C4C4E6C4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_52(256'hC4C4C4C4C4E6E6E6E6E6E6E6C4A4A4A4E6E6E6E6E6E6E6E6C4A4E6C4A4A4A4A4),
    .INIT_53(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_54(256'hE6E6E6E6E6E6E6E6E6E6E6C4C4C4C4E6E6E6E6E6E6E4A4A4A4A4A4A4A4A4A4A4),
    .INIT_55(256'hC4C4E6E6E6C4C4E6E6A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E6E6),
    .INIT_56(256'hA4E6C4E6E6E6E6E6E6E6E6A4A4A4E4A4A2C4E6E6E6E6E6A4C4E4A4A4A4A4A4C4),
    .INIT_57(256'hA4A4A4A4A4C4C4A4A4A4A4A4A4A4C4C4C4C4A4A4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_58(256'hA4A4A4A4C4C4C4C4E6E6E6C4E6E6E6C4A4E6E6E6E6E6E6E4A4A4A4A4A4A4A4A4),
    .INIT_59(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_5A(256'hA4A4A4A4A4A4A4A4C4A4C4E6A4A4A4A4E6E6E6E6E6E6E6E6C4A4C4A4A4A4A4A4),
    .INIT_5B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_5C(256'hA4A4C4C4C4C4E6E6E6C4E6E6E6E6A4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4A4),
    .INIT_5D(256'hA4A4A4A4C4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_5E(256'hA4A4A4A4A4A4C4C4A4E6C4A4A4A4C4A2A2C4E6E6E6E6E6A4C4A4A4A4A4A4A4A4),
    .INIT_5F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_60(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4E6E6E6E6E6C4A4A4A4A4A4A4A4A4),
    .INIT_61(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_62(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4E6E6E6E6E6E6E6E6C4A4A4A4A4A4A4A4),
    .INIT_63(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_64(256'hA4A4A4A4A4A4A4A4A4A4C4C4A4C4A4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4A4),
    .INIT_65(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_66(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4E6C4C4E6E6E6E6E6E6A4A4A4A4A4A4A4A4A4),
    .INIT_67(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_68(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6E6E6E6E6A4A4A4A4A4A4A4A4A4),
    .INIT_69(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6A(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4),
    .INIT_6B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6E6E6E6E6C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4A4A4),
    .INIT_6F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_70(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_71(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_72(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_73(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_74(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C6C4C4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_75(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_76(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_77(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_78(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_79(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7A(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_2_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_2_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized2
   (\doutb[2] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\doutb[2] ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]\doutb[2] ;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555405555555555555555555540154055555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555551),
    .INIT_04(256'h0000000010000000000000000000000000000000000000000540000000100000),
    .INIT_05(256'h0005550000054000001100000015000000011055550155555555401540000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\doutb[2] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(wea),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized3
   (\doutb[2] ,
    clka,
    clkb,
    \addra[15] ,
    \addrb[15] ,
    addra,
    addrb,
    dina);
  output [0:0]\doutb[2] ;
  input clka;
  input clkb;
  input \addra[15] ;
  input \addrb[15] ;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]\doutb[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFF7FFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFF9FFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFEFFFFFFFFF7FC0007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFF7FFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFC9FFFFF),
    .INIT_41(256'hFFFFFFF0FFDFFFFFFFFF7F80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFF),
    .INIT_42(256'hFFFFFFDFBFFBFFFFFFFE7FC00007FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFF),
    .INIT_43(256'hFFFFFFFFEFBFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFBFF07FFFFFFFFF4FE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_45(256'hFFFFFFDFF8FFFFFFFFFF4FE00000FFFFFFFFFFFFC07FFFDFFFFFFFFFF7FE07FF),
    .INIT_46(256'hFFFFFF0FF9FF7FFFFFDE49C000007FFFFFFFFFFE000FFFBFFFFFFFFFFBFE00FF),
    .INIT_47(256'hFFFFFC07FFFFBFFFFF1F680000003FFFFFFFFFF807E3FF7FFFFFFFFFC3FE003F),
    .INIT_48(256'hFFFFF00FFFFFDFFFFC1D680000001FFFFFFFFFE00FF9FFFFFFFFFFFF03FC001F),
    .INIT_49(256'hFFFFC02FFFFFEFFFE01CEC0000000FFFFFFFFFC01FFC7BFFFFFFFFF80DFE0007),
    .INIT_4A(256'hFFFF00F7FFFFFBFF0009FF0000000FFFFFFFFF803FFC37FFFFFFFFE01E7E0003),
    .INIT_4B(256'hFFFC01CBFFFFFC000007FFC0000007FFFFFFFE000FFE3FFFFF7FFFC03A3F0001),
    .INIT_4C(256'hFFF803CBFFFFFE00001FFFF0000003FFFFFFFC0003FE7FFFFFBFFF80721F0000),
    .INIT_4D(256'h7FE0079FFFFFF100003FFFFC000000FFFFFFF80001FFDFFFFDBFFE0072000000),
    .INIT_4E(256'h0F000758FFFFF800007FFFFE0000007FFFFFE00003FE0FFFFFFFF800FA400000),
    .INIT_4F(256'h000006127FFFFC00007FFFFF8000003EF3FFC00001FC1FFFFFFFE000E3000000),
    .INIT_50(256'h000000127FFFFE0000FFFFFFC000001DFDFF00000C7E1FFFFFFF8000C7200000),
    .INIT_51(256'h00000032FFFFFF0001FFFFFFE0000003FFFE0000383E3FFFFFFC000007FC0000),
    .INIT_52(256'h000000F3FFFFFF8001FFFFFFF8000000FFF80000301E7FFFFFE000003FFF8000),
    .INIT_53(256'h00000FFF7FFFFFC003FFFFFFFC0000007FE000007206DFFFFFF80000FFFFE000),
    .INIT_54(256'h00003FFFFFFFFE0003FFFFFFFE0000007E80000072001FFFFFC00001FFFFF000),
    .INIT_55(256'h0000FFFF3BFFFF8007FFFFF9FF0000003E000000E2000FFFFFE00003FFFFFC00),
    .INIT_56(256'h0001FFFE52DBFFF80FFFFFF3FF8000030E000000410056DEFFF8000FFFFFFE00),
    .INIT_57(256'h0003FFFC02D3FFFE0FFFFFE3FFC000020700000007FE8492FFE0001FFFFFFF00),
    .INIT_58(256'h0007FFFC0001FFFFDFFFFFC267E00006000000001FFF00007FF8003FFF7FFF80),
    .INIT_59(256'h000FFFF80000FFFFFFFFFF806FE00004400000007FFE00003FFC007FFC7FFFC0),
    .INIT_5A(256'h000000360000FFFFFF0000803900000440000001FFFC00003FFF007F040B80E0),
    .INIT_5B(256'h8000003800007FFFFF80000001000000F8000000000C00001FFE0000080F8001),
    .INIT_5C(256'hF000001C00001B7FFFE001000100000FFF800000000800000EFFC0000000803F),
    .INIT_5D(256'hFC000038000009BFFFF00100010000FFFFFC000000080000026FF0001000807F),
    .INIT_5E(256'hFF8000100000001FFFFC0000010007FFFFFF0000001000000007FE00100081FF),
    .INIT_5F(256'hFFC000200000001FFFFF030000003FFFFFFFC000001000000003FF00000083FF),
    .INIT_60(256'hFFF000800000000FFFFF8F000201FFFFFFFFF000000000000003FFC030000FFF),
    .INIT_61(256'hFFFC01F000000007FFFFFF000007FFFFFFFFFC00002000000001FFE0F0011FFF),
    .INIT_62(256'hFFFF002800000003FFFFF000001FFFFFFFFFFF80003000000000FFF080023FFF),
    .INIT_63(256'hFFFFFFF100008001FFFFE0030F3FFFFFFFFFFFE000E0000020007FF88143FFFF),
    .INIT_64(256'hFFFFFFE2000080F0FFFFE00247FFFFFFFFFFFFF800A00060343C3FFC81137FFF),
    .INIT_65(256'hFFFFFFFC4500D27FFFFFF01A007FFFFFFFFFFFFE01020040369FFFFE81003FFF),
    .INIT_66(256'hFFFFFFFCCB03FFFFFFFFF00A807FFFFFFFFFFFFF010223C03FFFFFFF4C203FFF),
    .INIT_67(256'hFFFFFFFFDF03FFFFFFFFF863007FFFFFFFFFFFFFC000A0C07FFFFFFF81403FFF),
    .INIT_68(256'hFC7F1FE3F8038FE3FF8FE3F0000FF1FC3F8FF1FC7082C04047F1FF1FF9603E3F),
    .INIT_69(256'hFC7F1FE3F8018FE3FF8FE3F0000FF1FC3F8FF1FC7C42804047F1FF1FC1307E3F),
    .INIT_6A(256'h000000000000000000000000000000000000000003C600000000000006400000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471804731EF19C678EE3F),
    .INIT_6D(256'hFC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471804731EF19C678EE3F),
    .INIT_6E(256'hFC771EE398018CE3398E63D0338E71DC3B8E71CC7BC471800731EF19C678CE3F),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFE3FFFE0070FFFC701C0FFFF80E03FFF00E1FFE380E803FEE00FFF807FFFF),
    .INIT_72(256'hFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFC01FFFFFFC0003FFFFFFFFFFFFFF01FFC003FFFFFE0007FFFFFFFFF),
    .INIT_76(256'hFFF807FFFC0003FFFE00003FFFFFFFFFFFE0001FFC0000FFFFC0007FFF801FFF),
    .INIT_77(256'hFFF007FFFC0003FFFE00007FFFF80003FFE0000FFC00007FFFC0007FF0000FFF),
    .INIT_78(256'hFFE007FFFC0003FFFE00007FFFFC0007FFE0000FFC00007FFFC0003FF00007FF),
    .INIT_79(256'h7FC0003FFC0003FF8000007FFFFC0007FFE0000FFC00007FFFC0003FF00003F8),
    .INIT_7A(256'h00000000000000000000007FFE0000003F8000007C0000000000003FE0000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[2] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_17(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_29(256'h1D1D1D1D3D3F5F3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F5F5F3D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_30(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'h1D3D7F9FBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D3D7F9FBFBFBFBFBF9F7F1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_39(256'h3D9FBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D3FBFBFBFBFBFBFBFBFBFBF5F1D1D1D1D1D1D1D1D1D1D),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'h7FBFBFBFBFBFBFBFBFBFBF3F1D3D3F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'h1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBF1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'hBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBF9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D5F1D1D),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBF7F7F9F9F9F9F5F1D1D1D),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D9FBFBF9F7F),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'h1D1D1D1D5F9F9F7F3D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5F1D1D),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBF),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5E(256'h1D1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D),
    .INIT_5F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBF),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F7F7F7F7F3F1D1D1D1D1D1D),
    .INIT_65(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1D1D3FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF3D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBF),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBF5F1D1D1D1D1D),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6E(256'h1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D),
    .INIT_6F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F3D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F5F7FBFBFBFBFBFBF),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3DBFBFBFBFBFBFBFBFBF1D1D3D3D1D),
    .INIT_75(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'h1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1D1D),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F1D1D1D1D1D1D1D1D1D),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F1D5FBFBFBFBFBFBFBFBFBF9F9FBFBF9F),
    .INIT_7D(256'h9F9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7E(256'h5F5F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F9F),
    .INIT_7F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_34_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_34_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized5
   (p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBF),
    .INIT_03(256'h9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_05(256'hBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_06(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9F),
    .INIT_08(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBF),
    .INIT_0B(256'hBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBFBF),
    .INIT_13(256'hBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h1D1D1D1D1D1D1D1D1D1D1D1DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'hBFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_16(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_17(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_19(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBF9F9FBFBF),
    .INIT_1B(256'hBF5F7F7F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D3D3DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1D(256'hBFBFBF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5FBF),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3F3F3D1D7FBFBF),
    .INIT_23(256'hBFBFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'h1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DBF),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_29(256'hBFBFBFBFBFBF7F7FBFBFBFBFBFBFBFBF5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBFBF),
    .INIT_2B(256'hBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2D(256'hBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h9FBFBFBF9F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D),
    .INIT_30(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'hBFBFBFBFBF9F1D1D7FBFBFBFBFBF9F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D7FBF),
    .INIT_33(256'hBFBFBFBF9F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_35(256'h5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F),
    .INIT_37(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_39(256'h5F9F9F9F5F1D1D1D1D3D5F7F7F5F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D),
    .INIT_3B(256'hBFBFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h1D1D1D1D1D1D3FBFBFBFBFBFBFBFBFBF9F3FBFBFBFBFBFBFBFBFBF9F3D1D1D1D),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'hBFBFBF7F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D5F9F9F7F5F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'h1D1D1D1D1D1D1D7FBFBFBFBFBFBFBFBF3D1D5FBFBFBFBFBFBFBF7F1D1D1D1D1D),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4B(256'h3D3D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D9FBFBFBFBFBFBFBF7FBFBFBFBFBFBFBF9F),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D3D5F9FBFBF9F7F3D1D1D1D1D5F9F9F9F7F3D1D1D1D1D1D1D),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D9FBFBFBFBFBF7F1D7FBFBFBFBFBF7F1D),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D5F7F9F7F5F1D1D1D3D7F7F5F3D1D1D),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_75(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_30_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_30_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_26_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_09(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_10(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_11(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_12(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_13(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_14(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_15(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_16(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_17(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_18(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_19(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_20(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_21(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_22(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_23(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_24(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_25(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_26(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_27(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_28(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_29(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_30(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_31(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_32(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_33(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_34(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_35(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_36(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_37(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_38(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_39(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_40(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_41(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_42(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_43(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_44(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_45(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_46(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_47(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_48(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_49(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_4F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_50(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_51(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_52(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_53(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_54(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_55(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_56(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_57(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_58(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_59(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5B(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5C(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_5F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_60(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_61(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_62(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_63(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_64(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_65(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_66(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_67(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_68(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_69(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6B(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_6F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_70(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_71(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_72(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_73(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_74(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_75(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_76(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_77(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_78(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_79(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7B(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_7F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_26_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_26_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_22_out,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [3:3]ena_array;
  wire [3:3]enb_array;
  wire [8:0]p_22_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_01(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_02(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_03(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_04(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_05(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_06(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_07(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_08(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_09(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0B(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_10(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_11(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_12(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_13(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_14(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_15(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_16(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_17(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_18(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_19(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1B(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_20(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_21(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_22(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_23(256'h9F9F9F7F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_24(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7F7F9F),
    .INIT_25(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_26(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_27(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_28(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_29(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_2A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_2B(256'hBFBFBFBF9F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_2C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D9FBFBFBF),
    .INIT_2D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_2E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_2F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_30(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_31(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_32(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_33(256'hBFBFBFBFBF7F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_34(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D9FBFBFBFBF),
    .INIT_35(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_36(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_37(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_38(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_39(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_3A(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_3B(256'hBFBFBFBFBF9F9F9F9F9F9F7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_3C(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7DBFBFBFBFBF),
    .INIT_3D(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_3E(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_3F(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_40(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_41(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_42(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBF9F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_44(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F9FBF9F9FBFBFBFBFBF),
    .INIT_45(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_46(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_47(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_48(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_49(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBFBF7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9FBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D3B3B3B3B5D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_50(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_51(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_52(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_53(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_54(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D3B181818181818185D7D7D7D7D7D7D7D7D),
    .INIT_56(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_57(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_58(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_59(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5A(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5B(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5D(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D5D181818181818181818185B7D7D7D7D7D7D7D),
    .INIT_5E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5F(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7F7F7F7F7D7D7F7F),
    .INIT_61(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_64(256'h9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9F9FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_65(256'h7F7F7F7F7F7F7F7F7F7F7F7F7D1818181818181818181818187D7F7F7F7F9F9F),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6C(256'hFFFFFFDFBF9F7F7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F7F7F7F5B1818181818181818181818185BBFDFDFFFFFFF),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_74(256'hFFFFFFFFFFFFDFBF7F7F7F7F7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_75(256'h7F7F7F7F7F7F7F7F7F7F7F7F7D5B3B1818181818181818181838FFFFFFFFFFFF),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F3B7D7F),
    .INIT_7B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFBF9F7F7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D3B181818181818181838FFFFFFFFFFFF),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F1B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_22_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_22_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(wea),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFE002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFC0037FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF8003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800DBFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFC0026FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0004DFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFF800037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00004FFFFFFFFFFFFFF),
    .INIT_00(256'h9F9F9F9F7F7D5B5B5A5B7D7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_01(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_02(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FFA3B9F),
    .INIT_03(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFDF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_05(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D38181818181818185AFFFFFFFFFFFF),
    .INIT_06(256'h9F9F9F9F9F9F9F9F9F9F7DD85D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_07(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_08(256'h9F9F9F7D5B5858585858585A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_09(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0A(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7DD8F87D),
    .INIT_0B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5B18181818181818189DFFFFFFFFFFFF),
    .INIT_0E(256'h7D9F9F9F9F9F9F9F9F9F3DD81A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_0F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D7B5B5B7B),
    .INIT_10(256'h9F9F7D5A5858585858585858585B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_11(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_12(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1BD8D85A),
    .INIT_13(256'hBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF),
    .INIT_15(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D5B5B5A181818181818189AFFFFFFFFFFFF),
    .INIT_16(256'h5A5B7D9F9F9F9F9F9F9FFAD8F85D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_17(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7D5B5A5A5A5A5A),
    .INIT_18(256'h9F9F5A58585858585858585858587D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_19(256'h7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_1A(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7DD8D8D81A),
    .INIT_1B(256'hBF9FBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF),
    .INIT_1D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F5D18185A5A7A7A181818181818DDFFFFFFFFFF),
    .INIT_1E(256'h5A5A5A7DBFBFBFBF9F3DD8D8D83A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_1F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F5A5A5A5A5A5A5A),
    .INIT_20(256'h9F7D5858585858585858585858585BBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_21(256'h3A7D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_22(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FFAD8D8D8F8),
    .INIT_23(256'h9F9F9FBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF),
    .INIT_25(256'h9F9F9F9F9F9F9F9F9F9F9F9F7D181838DF389DFF7A18181818187AFFFFFFFFFF),
    .INIT_26(256'h5A5A5A5ABDFFFFFFBDD8D8D8D81A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_27(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7B5A5A5A5A5A5A),
    .INIT_28(256'h9F9F9D7D5B5858585858585858585AFFFFFFFFDFDFBF9F9F9F9F9F9F9F9F9F9F),
    .INIT_29(256'h3A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2A(256'hBFDFDFFFFFFFFFDFDFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8),
    .INIT_2B(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2D(256'h9F9F9F9F9F9F9F9F9F9F9F9F1818187AFF189DFF7A5A181818187AFFFFFFFFFF),
    .INIT_2E(256'h5A5A5A5A7AFFFFDFF8D8D8D8D8F83A5A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_2F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBD7A5A5A5A5A),
    .INIT_30(256'h9F9F9FBFDFBD5A585858585858585AFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F9F9F),
    .INIT_31(256'hF83A3A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_32(256'hFFFFFFFFFFFFDDBDBDDDDFDFBF9F9F9F9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8D8),
    .INIT_33(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_35(256'h9F9F9F9F9F9F9F9F9FBFDF7A181818DFDF189DFF5ABDDD7A3838BDFFFFFFFFFF),
    .INIT_36(256'h5A5A5A5A5ABDDFFAD8D8D8D8D8D81A3A5D9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_37(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFDFFFFFDF7A5A5A5A),
    .INIT_38(256'hBFDFFFFFFFDF7A585858585858585AFFFFFFFFFFFFFFFFFFFFDFBF9F9F9F9F9F),
    .INIT_39(256'hD81A3A5A9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3A(256'hFFFFFFFFBD9A9A9A9A9A9A9DDFDFBF9F9F9F9F9F9F9F9F9F1BD8D8D8D8D8D8D8),
    .INIT_3B(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3D(256'h9F9F9F9F9F9F9FBFDFFFFF381818187ADF187AFF5ABDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h5A5A5A5A5A7AF8D8D8D8D8D8D8D8D83A3A5D9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_3F(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFDFFFFFFFFFFFFFDD5A5A5A),
    .INIT_40(256'hFFFFFFFFFFBD58585858585858589DFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBF),
    .INIT_41(256'hF8F83A3A5A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF),
    .INIT_42(256'hFFFFFFBD9A9A9A9A9A9A9A9A9ADDFFDFBFBFBFBFBFBF7DFAD8D8D8D8D8D8D8F8),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_45(256'hBFBFBFBFBFDFDFFFFFFFFF1818189D5ABD185AFF5A9DFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h5A5A5A5A38D8D8D8D8D8D8D8D8F8F8F83A3A5DBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_47(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFDF7A5A5A5A),
    .INIT_48(256'hFFFFFFDD7A7A9D5A5858585858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_49(256'h3A1A1A3A3A5A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFF),
    .INIT_4A(256'hFFFFBD9A9A9A9A9A9A9A9A9A9A9ADFFFFFBFBFBFBF5DD8D8D8D8D8D8D8D8D8D8),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'hBFBFDFDFFFFFFFFFFFFFFF18185AFF9D7A1838BD5A5AFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h5A5A5AF8D8D8D8D8D8D8D8D8D8D83AF81A3A3A5DBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFDD9D7A9D7A5A5A5A),
    .INIT_50(256'hFFFF9D58587A7A9DBD5A5858585858BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF),
    .INIT_51(256'h1A3A1A1A3A3A3A9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFF),
    .INIT_52(256'hFFDF9A9A9A9A9A9A9A9A9A9A9A9ABDFFFFFFDF9F1BD8D8D8D8D8D8D8D8D8D8D8),
    .INIT_53(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'hDFFFFFFFFFFFFFFFFFFFFF7B7ADF9D38181818F81818387ABDFFFFFFFFFFFFFF),
    .INIT_56(256'h5A38D8D8D8D8D8D8D8D8D8D8D8D83A3AF83A3A3A7ADFDFDFBFBFBFBFBFBFDFDF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF9D5A5A5A7A9D5A5A5A),
    .INIT_58(256'hFFBD58585AFF7A9DFFBD58585858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_59(256'h1A3A3A1A3A3A3A3A9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFF),
    .INIT_5A(256'hFFDFBD9D9A9A9A9A9A9A9A9A9A9A9AFFFFDF5AD8D8D898B8D8D8D8D8D8D8D81A),
    .INIT_5B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9D181818181818181818181818389DFFFFFFFFFF),
    .INIT_5E(256'hF8D8D8D8B8D8D8D8D8D8D8D8D81A3A3A3A1A3A3A3A5ADFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFF9B5A5A5A9BDF5ADD9A3A),
    .INIT_60(256'hDF5A58589DFF5A9DFFBD9D7A5858587AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3A3A3A3A3A1A5A3A3A7DBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFDFBD9A9A9A9A9A9A9A9A9AFF7DF8D8D8D89656B8B896D8D8D8D8D8F8),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF7A181818181818181818181818181818389DFFFFFF),
    .INIT_66(256'hD8D8D87676D8B8B8D8D8D8D8D81A3A3A3A3A3A3A5A3A3ABDFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFBD5A5A5A7AFFBD5ADF5AD8),
    .INIT_68(256'h9D585858DDFF5A9DFF9BBDFFBD9D9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h3A3AF83A3AF87DBF9D7D9DBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFBD9A9A9A9A9A9A9A5A1A1A5A9D3A1A5676D87656D8D898D8D896),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF5A1818181818181818181818181818181818185ABDFF),
    .INIT_6E(256'h18F8B85696B85696D8D8B8D8B8D83A1A183A3AF8DDDFBD9CDDFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFDFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFF7A5A5A5ABDFF7A1A1A1A18),
    .INIT_70(256'h5A58585A7AFF589BFF7ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF818D8F83A18F89FBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFDD9A9A9A9A9A9A9A7A7ADFFFFFDF9D765696965656D8B856B8B856),
    .INIT_73(256'hBFBDBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF7A3838383838383838383838383838383838383838389B),
    .INIT_76(256'h7A185656B8765696D89876D898763AF8D81A3AF81AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDF5A5A5A9D7AFF3A7AFFBD9D),
    .INIT_78(256'h585858BD9DBD5A7AFF9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h76F8D8D8F81AD8F8BFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFDDBDBD9A9A9A9A9A9A9ABDFFFFFFFFFA565696565656D87656989856),
    .INIT_7B(256'h9A9A9A9A9BBDBFBFBFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h5ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBF9D),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF9D3838383838383838383838383838383838383838383838),
    .INIT_7E(256'hDF96565698565696D87656B8765698F8D8D81A18D83AFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A9DFF9BDD5A9DFF9ABD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_18_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_18_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module background_mem_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFC800001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2000006FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFE0000000FFFFFFFE3FFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFC00000001FFFFFFC3FFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF8000000003FFFFFC37FFFFFFFFFFFFFFFFFFE00000007FFFFFF7FFFFF),
    .INITP_09(256'hFFFFFFF0000000000FFFFF807FFFFFFFFFFFFFFFFFFC00000003FFFFFC7FFFFF),
    .INITP_0A(256'hFFFFFFE00000000003FFFF807FFFFFFFFFFFFFFFFFF800000000FFFFF87FFFFF),
    .INITP_0B(256'hFFFFFFF80000000000FFFF0001FFFFFFFFFFFFFFFFF800000003FFFFF81FFFFF),
    .INITP_0C(256'h0FFFFFE000000000003FFF0001FFFFF8007FFFFFFFF8000000003FFFF00EFFF0),
    .INITP_0D(256'h03FFFFF800000000000FFF0001FFFF000007FFFFFFF0000000000FFFF000FFC0),
    .INITP_0E(256'h00FFFFF0000000000007FF0001FFF8000000FFFFFFF00000000003FFF000FF00),
    .INITP_0F(256'h003FFFC0000000000001FF0001FFC00000003FFFFFE00000000000FFF000FC00),
    .INIT_00(256'h5A589BFFDD7A5A5ADF7B7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h56B8D8D8D8D8D8D8F8BFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFF9D9A9CBDBDBD9A9A9A9A9A9ADFFFFF9D56565656565656B85656767656),
    .INIT_03(256'h9A9A9A9A9A9ABDDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h385ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D9A),
    .INIT_05(256'hFFFFFFFFFFFFFFDF383838383838383838383838383838383838383838383838),
    .INIT_06(256'h3B56565656565696B8565698565656D8D8D8D8F8D8D83AFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D5ABDFF7ADD),
    .INIT_08(256'hDDBDFFDF9D5A5A585A58585A5A7A9DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5676D8D8D8D8D8D8D8F89DDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFF9A9A9ADFBDBDFFBD9A9A9A9A9ABDFFDFB856565656565656765656565656),
    .INIT_0B(256'h9A9A9A9A9A9A9ADFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h5A5A5A9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9A),
    .INIT_0D(256'hFFFFFFFFFFFFFF7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0E(256'h76565656565656967656567656565696D8D8D8D8D8D8D818DFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7A5ABDFF5A9D),
    .INIT_10(256'hFFDD7A5A5A585A585A5A5A5A5A5A5A5A7ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h5656B8D8D8D8D8D8D8D8D87DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFF9D9A9ABDFF9DBDFFDD9D9A9A9A9A9DFFD85656565656565656565656565656),
    .INIT_13(256'h9A9A9A9A9A9A9ABFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h5A5A5A5A7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD),
    .INIT_15(256'hFFFFFFFFFFFFBD5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_16(256'h56565656565656565656565656565656D8D8D8D8D8D8D8D8F8BDFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B7A5A5A5A9DBD3876),
    .INIT_18(256'h7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7ABDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h565696D8D8D8D8D8D81A18F85AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_1A(256'hDD9A9A9ADDFF9ABDFFBDDDDFBD9A9ABDF8D85BB8565656565656565656565656),
    .INIT_1B(256'hDD9A9A9A9A9A9ABFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h5A5A5A5A5A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFDF7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_1E(256'h5B765656565656565656565656565656B8D8D8D8D8D8D81A18F89DFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D7A5A5A5A5A5A5A5A5A3A96D8),
    .INIT_20(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9BDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h565676D8D8D8D8D898D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A),
    .INIT_22(256'hBD9A9A9ABDFF9ABDFFBDDDFFFFFFFF7DBDFF5B54565656565656565656565656),
    .INIT_23(256'hBD9A9A9A9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h5A5A7A7A7A7A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFF9B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A),
    .INIT_26(256'hB654565656565656565656565656565676D8D8D8D8D8763BFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A7A7A7A7A7A7A7A7A7A5A185A5A),
    .INIT_28(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABDFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h565656B8D896D896B856763BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B7A7A),
    .INIT_2A(256'h9C9A9ABDBDDF9A9DFFBDBDFFFFFFFFFFFF9B3010565456323256545656565656),
    .INIT_2B(256'hBD9B9A9A9A9A9ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h1C3C5A7A7A7A7A7ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_2D(256'hFFFFFFFFBD7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A181A1C),
    .INIT_2E(256'h0E10543456103456545656565654565656D8B8B8B8969656B85BBDFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AD4),
    .INIT_30(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9DFFFFFFFFFFFFFFFF),
    .INIT_31(256'h56565676D856B876765676B8D85BFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A7A7A7A),
    .INIT_32(256'h9D9A9DFFDFBD9D9ADFBD9DDDDFFFFFFFDD500E321032340E3234305634325610),
    .INIT_33(256'hDD9DFF9D9A9A9ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h1C1C1C3C5A7A7A7A7ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9A9A),
    .INIT_35(256'hFFFFFFFF7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AF6F8F81C1C),
    .INIT_36(256'h0E320E32100E341032561054341056565696B876B8567656565676B81ABDFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A180E),
    .INIT_38(256'h9A9A9A9A9A9A9A7A7A5A5A7A7A9A9A9A9A9A9A9A9A9A9A9A9DFFFFFFFFFFFFFF),
    .INIT_39(256'h54565656B85676565656763BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A9A9A9A9A),
    .INIT_3A(256'hBD9DFFDFBD9A9A9A9A9A9A9A9A9A9A9B920E0E0E0E320E0E320E10540E10320E),
    .INIT_3B(256'hDF9DFFBDBD9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h1C1C1C5C3C3C7A9A9A9ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9ABD),
    .INIT_3D(256'hDFFFFF9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AF672F8F81C1C),
    .INIT_3E(256'h0E0E0E300E0E300E32320E32100E54565676965656565656565656565676B85B),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A300E),
    .INIT_40(256'h9A9A9A9A9A9A7A38F81C1C1C3C7A9A9A9A9A9A9A9A9A9A9A9A9DFFFFFFFFFFFF),
    .INIT_41(256'h103256569656565656565656D8DFFFFFFFFFFFFFFFFFFFFFFFDD9A9A9A9A9A9A),
    .INIT_42(256'hFFBD9D9A9A9A9A9A9A9A9A9A9A9A9AB40E0E0E0E0E0E0E0E0E0E10100E0E100E),
    .INIT_43(256'hDF9DFFBDFFDDBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFA1C5CBFBF1C3C7A9A9A9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9A9ADD),
    .INIT_45(256'h78FA9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A387272D8F81A1A),
    .INIT_46(256'h0E0E0E0E0E0E0E0E100E0E0E0E0E103456567656565656565656565656565656),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A500E0E),
    .INIT_48(256'h9C9C9C9C9C9AB4D6F81C1C1C1C3C3C9C9C9C9C9C9C9C9C9C9C9C9DFFFFFFFFFF),
    .INIT_49(256'h0E0E5656565656565656565656761BDFFFFFFFFFFFFFFFFFDD9C9C9C9C9C9C9C),
    .INIT_4A(256'h9D9C9C9C9C9A9A9A9A9C9C9C9C9CD40E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_4B(256'hDD9AFF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_4C(256'hF81C3C9F7E1C1C5C9A9A9A9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9A9DBD),
    .INIT_4D(256'h565676B85A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A927272D8F8F8F8),
    .INIT_4E(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E1056565656565656565656565656565656),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFBD9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A720E0E0E),
    .INIT_50(256'h9D9D9D9D9DF672D6F81A1A1A5CBF5C3C9C9D9D9D9D9D9D9D9C9C9C9DFFFFFFFF),
    .INIT_51(256'h0E0E32565656565656565656D8D8D8D83B9DDFFFFFFFFFDF9D9C9C9C9C9C9C9C),
    .INIT_52(256'h9C9C9C9C9C9C9C9C9C9C9C9C9CF60E72520E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_53(256'hBD9ADF9DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9C),
    .INIT_54(256'hF81A1C1C1C1A1A1A9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9ADDDF),
    .INIT_55(256'h5656565656B85A9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D18727294F8F8F8F8),
    .INIT_56(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E32565656565656565656565656565656),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFDD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9A9230B4500E),
    .INIT_58(256'h9D9D9D9D587272D6F8F8F81A3C9E3C1C5A9D9D9D9D9D9D9D9D9D9D9D9DBD5B1A),
    .INIT_59(256'h0E0E0E54545656565656545676B81A5DDFFFFFFFFFFFFF9D9D9D9D9D9D9D9D9D),
    .INIT_5A(256'h9D9D9D9D9D9D9D9D9D9D9D9D7AD4B4300E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5B(256'h7A7A7A5A7A9DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9D9D9D),
    .INIT_5C(256'hF8F8FAFAF8F8F83A9D9D9D9D9DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF),
    .INIT_5D(256'h56565656565676B85A9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DB47272F8F8F8F8F8),
    .INIT_5E(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E565456545656563256565656565656),
    .INIT_5F(256'h1A5BBDFFFFFFFFFFFFDF9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D581616300E0E),
    .INIT_60(256'hBDBDBDBDD47292F8F8F8F8FA1A1A1AFA3ABDBDBDBDBDBDBDBD9D9C1A98565656),
    .INIT_61(256'h0C0E0E1032325410545632325656565676D87DFFFFFFBDBDBDBDBDBDBDBDBDBD),
    .INIT_62(256'hBDBDBDBDBDBDBDBDBDBDBDBD9A9230722C0E0E0C0C0A0E0E0C0E0E0C0E0C0E0E),
    .INIT_63(256'h5656565656567898D81B7DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBD),
    .INIT_64(256'hF8F8F8F8F8F8F83ABDBDBDBDBDBDBDFFFFFFFFFFFFFFFFFFFFDF9D5D1AD89878),
    .INIT_65(256'h565656565656565676D87A9DBDBDBDBDBDBDBDBDBDBDBD9A7272D6F8F8F8F8F8),
    .INIT_66(256'h0C0C0C0C0E0E0C0E0E0A0C0C0E0C0C0E0C303034323056561034565656565656),
    .INIT_67(256'h565656B83BDFFFFFFFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DF650D40C0E),
    .INIT_68(256'hBDBDBD9A7272D8F8F8F8F8F8F8F8F8F83ABDBDBDBDBDBDBD9D1A785656565656),
    .INIT_69(256'h0A0E0C0C100E32100E34561032565656565656985BBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6A(256'hBDBDBDBDBDBDBDBDBDBDBDBDD430942C0C0C0A0C0A0A0E0C080E0C080C0A0E0E),
    .INIT_6B(256'h565656565656565656565676981A9DFFFFFFFFFFFFFFFFFFFFFFDDBDBDBDBDBD),
    .INIT_6C(256'hD8F8F8F8F8F8F858BDBDBDBDBDBDBDBDFFFFFFFFFFFFBD3BD878565656565656),
    .INIT_6D(256'h5656565656565656565678FA9DBDBDBDBDBDBDBDBDBDBD7A7272F8F8F8F8D6B6),
    .INIT_6E(256'h0A0C080C0E0A0A0E0A0A0A0C0E0C0A0E0A0C0E0E320E1034540E545656565656),
    .INIT_6F(256'h5656565656783BDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD3816582A0E0A),
    .INIT_70(256'hBDBDBD787294F8F8F8D6D6F8F8F8F8F85ABDBDBDBDBDBD5A9856565656565656),
    .INIT_71(256'h080C0C0A0C0C0E100E0E10100E5656565656565656983ABDBDBDBDBDBDBDBDBD),
    .INIT_72(256'hBDBDBDBDBDBDBDBDBDBDBD7A72700A0A0C0A0A0A080C0C08080C0A080A080E0C),
    .INIT_73(256'h565656565656565656565656565656B87DFFFFFFFFFFFFFFFFDFBDBDBDBDBDBD),
    .INIT_74(256'h72D6F8F8F8F8D69ABDBDBDBDBDBDBDBDBDFFFFDF3BB876565656565656565656),
    .INIT_75(256'h565656565656565656565656983ABDBDBDBDBDBDBDBDBD9D7072B4D6B6947272),
    .INIT_76(256'h0A0A080C0A08080C080A0A0A0E0A080E0A0A0A0E0E0E0E0E100E105656565656),
    .INIT_77(256'h56565656565656985ABDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD360A0A0A08),
    .INIT_78(256'hBDBDBD9B7072B4B492727294F8F8F8D67ABDBDBDBD9DD8765656565656565656),
    .INIT_79(256'h080A0A080A0A0E0E0E0E0E0E0E10565656565656565676D89DBDBDBDBDBDBDBD),
    .INIT_7A(256'hBDBDBDBDBDBDBDBDBDBDBDF6500A080808080808080A0A08080A080808080A0A),
    .INIT_7B(256'h5656565656565656565656565656565656985BFFFFFFFFFFFFBDBDBDBDBDBDBD),
    .INIT_7C(256'h7272F8F8F8D6B2BDBDBDBDBDBDBDBDBDBD5BD878565656565656565656565656),
    .INIT_7D(256'h5656565656565656565656565676B87ABDBDBDBDBDBD9C5CF894727272727272),
    .INIT_7E(256'h0808080A0808080A080808080A08080A08080A0A0E0E0E0E0E0E0E3256565656),
    .INIT_7F(256'h565656565656565676D89DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD20A08080808),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_14_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_14_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module background_mem_blk_mem_gen_top
   (doutb,
    addra,
    wea,
    addrb,
    clka,
    clkb,
    dina);
  output [11:0]doutb;
  input [15:0]addra;
  input [0:0]wea;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [11:0]dina;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [0:0]wea;

  background_mem_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "12" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.544839 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "background_mem.mem" *) 
(* C_INIT_FILE_NAME = "background_mem.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "36864" *) (* C_READ_DEPTH_B = "36864" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "36864" *) (* C_WRITE_DEPTH_B = "36864" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module background_mem_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  background_mem_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module background_mem_blk_mem_gen_v8_3_3_synth
   (doutb,
    addra,
    wea,
    addrb,
    clka,
    clkb,
    dina);
  output [11:0]doutb;
  input [15:0]addra;
  input [0:0]wea;
  input [15:0]addrb;
  input clka;
  input clkb;
  input [11:0]dina;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire [0:0]wea;

  background_mem_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
