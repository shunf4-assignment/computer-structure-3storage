`timescale 1ns/1ps
module ddr_tb;
  wire [12:0] ddr2_addr;
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
  wire init_calib_complete;
  
  wire ddr2_cs_n;
  wire [1:0] ddr2_dm;
  wire ddr2_odt;
  
  reg [26:0] app_addr = 0;
  reg [2:0] app_cmd = 0;
  reg app_en = 0;
  reg [127:0] app_wdf_data = 0;
  reg app_wdf_end = 0;
  reg app_wdf_wren = 0;
  
  wire [127:0] app_rd_data;
  wire app_rd_data_end;
  wire app_rd_data_valid;
  wire app_rdy;
  wire app_wdf_rdy;
  wire app_sr_req;
  wire app_ref_req;
  wire app_zq_req;
  wire app_sr_active;
  wire app_ref_ack;
  wire app_zq_ack;
  wire ui_clk;
  wire ui_clk_sync_rst;

  reg [15:0] app_wdf_mask = 0;

  reg sys_clk_i = 0;
  wire clk_ref_i = sys_clk_i;
  reg sys_rst = 0;
  
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
    .sys_clk_i                       (sys_clk_i),
    // Reference Clock Ports
    .clk_ref_i                      (clk_ref_i),
    .sys_rst                        (sys_rst) // input  sys_rst
    );

    always #26 sys_clk_i = ~sys_clk_i;

endmodule