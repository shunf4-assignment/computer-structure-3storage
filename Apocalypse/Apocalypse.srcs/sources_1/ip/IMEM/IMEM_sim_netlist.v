// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Dec 27 18:29:21 2018
// Host        : SHUN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/computer-architecture-projects/Apocalypse/Apocalypse.srcs/sources_1/ip/IMEM/IMEM_sim_netlist.v
// Design      : IMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IMEM,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module IMEM
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  output [31:0]spo;
  output [31:0]dpo;

  wire [10:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [10:0]dpra;
  wire [31:0]spo;
  wire we;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1056" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IMEM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  IMEM_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1056" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "IMEM.mif" *) (* C_MEM_TYPE = "2" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module IMEM_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [10:0]dpra;
  wire [31:0]spo;
  wire we;

  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  IMEM_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module IMEM_dist_mem_gen_v8_0_10_synth
   (spo,
    dpo,
    a,
    we,
    clk,
    d,
    dpra);
  output [31:0]spo;
  output [31:0]dpo;
  input [10:0]a;
  input we;
  input clk;
  input [31:0]d;
  input [10:0]dpra;

  wire [10:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire [10:0]dpra;
  wire [31:0]spo;
  wire we;

  IMEM_dpram \gen_dp_ram.dpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dpram" *) 
module IMEM_dpram
   (spo,
    dpo,
    a,
    we,
    clk,
    d,
    dpra);
  output [31:0]spo;
  output [31:0]dpo;
  input [10:0]a;
  input we;
  input clk;
  input [31:0]d;
  input [10:0]dpra;

  wire [10:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]dpo;
  wire \dpo[0]_INST_0_i_1_n_0 ;
  wire \dpo[0]_INST_0_i_2_n_0 ;
  wire \dpo[0]_INST_0_i_3_n_0 ;
  wire \dpo[10]_INST_0_i_1_n_0 ;
  wire \dpo[10]_INST_0_i_2_n_0 ;
  wire \dpo[10]_INST_0_i_3_n_0 ;
  wire \dpo[11]_INST_0_i_1_n_0 ;
  wire \dpo[11]_INST_0_i_2_n_0 ;
  wire \dpo[11]_INST_0_i_3_n_0 ;
  wire \dpo[12]_INST_0_i_1_n_0 ;
  wire \dpo[12]_INST_0_i_2_n_0 ;
  wire \dpo[12]_INST_0_i_3_n_0 ;
  wire \dpo[13]_INST_0_i_1_n_0 ;
  wire \dpo[13]_INST_0_i_2_n_0 ;
  wire \dpo[13]_INST_0_i_3_n_0 ;
  wire \dpo[14]_INST_0_i_1_n_0 ;
  wire \dpo[14]_INST_0_i_2_n_0 ;
  wire \dpo[14]_INST_0_i_3_n_0 ;
  wire \dpo[15]_INST_0_i_1_n_0 ;
  wire \dpo[15]_INST_0_i_2_n_0 ;
  wire \dpo[15]_INST_0_i_3_n_0 ;
  wire \dpo[16]_INST_0_i_1_n_0 ;
  wire \dpo[16]_INST_0_i_2_n_0 ;
  wire \dpo[16]_INST_0_i_3_n_0 ;
  wire \dpo[17]_INST_0_i_1_n_0 ;
  wire \dpo[17]_INST_0_i_2_n_0 ;
  wire \dpo[17]_INST_0_i_3_n_0 ;
  wire \dpo[18]_INST_0_i_1_n_0 ;
  wire \dpo[18]_INST_0_i_2_n_0 ;
  wire \dpo[18]_INST_0_i_3_n_0 ;
  wire \dpo[19]_INST_0_i_1_n_0 ;
  wire \dpo[19]_INST_0_i_2_n_0 ;
  wire \dpo[19]_INST_0_i_3_n_0 ;
  wire \dpo[1]_INST_0_i_1_n_0 ;
  wire \dpo[1]_INST_0_i_2_n_0 ;
  wire \dpo[1]_INST_0_i_3_n_0 ;
  wire \dpo[20]_INST_0_i_1_n_0 ;
  wire \dpo[20]_INST_0_i_2_n_0 ;
  wire \dpo[20]_INST_0_i_3_n_0 ;
  wire \dpo[21]_INST_0_i_1_n_0 ;
  wire \dpo[21]_INST_0_i_2_n_0 ;
  wire \dpo[21]_INST_0_i_3_n_0 ;
  wire \dpo[22]_INST_0_i_1_n_0 ;
  wire \dpo[22]_INST_0_i_2_n_0 ;
  wire \dpo[22]_INST_0_i_3_n_0 ;
  wire \dpo[23]_INST_0_i_1_n_0 ;
  wire \dpo[23]_INST_0_i_2_n_0 ;
  wire \dpo[23]_INST_0_i_3_n_0 ;
  wire \dpo[24]_INST_0_i_1_n_0 ;
  wire \dpo[24]_INST_0_i_2_n_0 ;
  wire \dpo[24]_INST_0_i_3_n_0 ;
  wire \dpo[25]_INST_0_i_1_n_0 ;
  wire \dpo[25]_INST_0_i_2_n_0 ;
  wire \dpo[25]_INST_0_i_3_n_0 ;
  wire \dpo[26]_INST_0_i_1_n_0 ;
  wire \dpo[26]_INST_0_i_2_n_0 ;
  wire \dpo[26]_INST_0_i_3_n_0 ;
  wire \dpo[27]_INST_0_i_1_n_0 ;
  wire \dpo[27]_INST_0_i_2_n_0 ;
  wire \dpo[27]_INST_0_i_3_n_0 ;
  wire \dpo[28]_INST_0_i_1_n_0 ;
  wire \dpo[28]_INST_0_i_2_n_0 ;
  wire \dpo[28]_INST_0_i_3_n_0 ;
  wire \dpo[29]_INST_0_i_1_n_0 ;
  wire \dpo[29]_INST_0_i_2_n_0 ;
  wire \dpo[29]_INST_0_i_3_n_0 ;
  wire \dpo[2]_INST_0_i_1_n_0 ;
  wire \dpo[2]_INST_0_i_2_n_0 ;
  wire \dpo[2]_INST_0_i_3_n_0 ;
  wire \dpo[30]_INST_0_i_1_n_0 ;
  wire \dpo[30]_INST_0_i_2_n_0 ;
  wire \dpo[30]_INST_0_i_3_n_0 ;
  wire \dpo[31]_INST_0_i_1_n_0 ;
  wire \dpo[31]_INST_0_i_2_n_0 ;
  wire \dpo[31]_INST_0_i_3_n_0 ;
  wire \dpo[31]_INST_0_i_4_n_0 ;
  wire \dpo[3]_INST_0_i_1_n_0 ;
  wire \dpo[3]_INST_0_i_2_n_0 ;
  wire \dpo[3]_INST_0_i_3_n_0 ;
  wire \dpo[4]_INST_0_i_1_n_0 ;
  wire \dpo[4]_INST_0_i_2_n_0 ;
  wire \dpo[4]_INST_0_i_3_n_0 ;
  wire \dpo[5]_INST_0_i_1_n_0 ;
  wire \dpo[5]_INST_0_i_2_n_0 ;
  wire \dpo[5]_INST_0_i_3_n_0 ;
  wire \dpo[6]_INST_0_i_1_n_0 ;
  wire \dpo[6]_INST_0_i_2_n_0 ;
  wire \dpo[6]_INST_0_i_3_n_0 ;
  wire \dpo[7]_INST_0_i_1_n_0 ;
  wire \dpo[7]_INST_0_i_2_n_0 ;
  wire \dpo[7]_INST_0_i_3_n_0 ;
  wire \dpo[8]_INST_0_i_1_n_0 ;
  wire \dpo[8]_INST_0_i_2_n_0 ;
  wire \dpo[8]_INST_0_i_3_n_0 ;
  wire \dpo[9]_INST_0_i_1_n_0 ;
  wire \dpo[9]_INST_0_i_2_n_0 ;
  wire \dpo[9]_INST_0_i_3_n_0 ;
  wire [10:0]dpra;
  (* RTL_KEEP = "true" *) wire [31:0]qdpo_int;
  (* RTL_KEEP = "true" *) wire [31:0]qspo_int;
  wire ram_reg_0_127_0_0_i_1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_127_0_0_n_1;
  wire ram_reg_0_127_10_10_n_0;
  wire ram_reg_0_127_10_10_n_1;
  wire ram_reg_0_127_11_11_n_0;
  wire ram_reg_0_127_11_11_n_1;
  wire ram_reg_0_127_12_12_n_0;
  wire ram_reg_0_127_12_12_n_1;
  wire ram_reg_0_127_13_13_n_0;
  wire ram_reg_0_127_13_13_n_1;
  wire ram_reg_0_127_14_14_n_0;
  wire ram_reg_0_127_14_14_n_1;
  wire ram_reg_0_127_15_15_n_0;
  wire ram_reg_0_127_15_15_n_1;
  wire ram_reg_0_127_16_16_n_0;
  wire ram_reg_0_127_16_16_n_1;
  wire ram_reg_0_127_17_17_n_0;
  wire ram_reg_0_127_17_17_n_1;
  wire ram_reg_0_127_18_18_n_0;
  wire ram_reg_0_127_18_18_n_1;
  wire ram_reg_0_127_19_19_n_0;
  wire ram_reg_0_127_19_19_n_1;
  wire ram_reg_0_127_1_1_n_0;
  wire ram_reg_0_127_1_1_n_1;
  wire ram_reg_0_127_20_20_n_0;
  wire ram_reg_0_127_20_20_n_1;
  wire ram_reg_0_127_21_21_n_0;
  wire ram_reg_0_127_21_21_n_1;
  wire ram_reg_0_127_22_22_n_0;
  wire ram_reg_0_127_22_22_n_1;
  wire ram_reg_0_127_23_23_n_0;
  wire ram_reg_0_127_23_23_n_1;
  wire ram_reg_0_127_24_24_n_0;
  wire ram_reg_0_127_24_24_n_1;
  wire ram_reg_0_127_25_25_n_0;
  wire ram_reg_0_127_25_25_n_1;
  wire ram_reg_0_127_26_26_n_0;
  wire ram_reg_0_127_26_26_n_1;
  wire ram_reg_0_127_27_27_n_0;
  wire ram_reg_0_127_27_27_n_1;
  wire ram_reg_0_127_28_28_n_0;
  wire ram_reg_0_127_28_28_n_1;
  wire ram_reg_0_127_29_29_n_0;
  wire ram_reg_0_127_29_29_n_1;
  wire ram_reg_0_127_2_2_n_0;
  wire ram_reg_0_127_2_2_n_1;
  wire ram_reg_0_127_30_30_n_0;
  wire ram_reg_0_127_30_30_n_1;
  wire ram_reg_0_127_31_31_n_0;
  wire ram_reg_0_127_31_31_n_1;
  wire ram_reg_0_127_3_3_n_0;
  wire ram_reg_0_127_3_3_n_1;
  wire ram_reg_0_127_4_4_n_0;
  wire ram_reg_0_127_4_4_n_1;
  wire ram_reg_0_127_5_5_n_0;
  wire ram_reg_0_127_5_5_n_1;
  wire ram_reg_0_127_6_6_n_0;
  wire ram_reg_0_127_6_6_n_1;
  wire ram_reg_0_127_7_7_n_0;
  wire ram_reg_0_127_7_7_n_1;
  wire ram_reg_0_127_8_8_n_0;
  wire ram_reg_0_127_8_8_n_1;
  wire ram_reg_0_127_9_9_n_0;
  wire ram_reg_0_127_9_9_n_1;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__0_n_1;
  wire ram_reg_0_31_0_0__10_n_0;
  wire ram_reg_0_31_0_0__10_n_1;
  wire ram_reg_0_31_0_0__11_n_0;
  wire ram_reg_0_31_0_0__11_n_1;
  wire ram_reg_0_31_0_0__12_n_0;
  wire ram_reg_0_31_0_0__12_n_1;
  wire ram_reg_0_31_0_0__13_n_0;
  wire ram_reg_0_31_0_0__13_n_1;
  wire ram_reg_0_31_0_0__14_n_0;
  wire ram_reg_0_31_0_0__14_n_1;
  wire ram_reg_0_31_0_0__15_n_0;
  wire ram_reg_0_31_0_0__15_n_1;
  wire ram_reg_0_31_0_0__16_n_0;
  wire ram_reg_0_31_0_0__16_n_1;
  wire ram_reg_0_31_0_0__17_n_0;
  wire ram_reg_0_31_0_0__17_n_1;
  wire ram_reg_0_31_0_0__18_n_0;
  wire ram_reg_0_31_0_0__18_n_1;
  wire ram_reg_0_31_0_0__19_n_0;
  wire ram_reg_0_31_0_0__19_n_1;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__1_n_1;
  wire ram_reg_0_31_0_0__20_n_0;
  wire ram_reg_0_31_0_0__20_n_1;
  wire ram_reg_0_31_0_0__21_n_0;
  wire ram_reg_0_31_0_0__21_n_1;
  wire ram_reg_0_31_0_0__22_n_0;
  wire ram_reg_0_31_0_0__22_n_1;
  wire ram_reg_0_31_0_0__23_n_0;
  wire ram_reg_0_31_0_0__23_n_1;
  wire ram_reg_0_31_0_0__24_n_0;
  wire ram_reg_0_31_0_0__24_n_1;
  wire ram_reg_0_31_0_0__25_n_0;
  wire ram_reg_0_31_0_0__25_n_1;
  wire ram_reg_0_31_0_0__26_n_0;
  wire ram_reg_0_31_0_0__26_n_1;
  wire ram_reg_0_31_0_0__27_n_0;
  wire ram_reg_0_31_0_0__27_n_1;
  wire ram_reg_0_31_0_0__28_n_0;
  wire ram_reg_0_31_0_0__28_n_1;
  wire ram_reg_0_31_0_0__29_n_0;
  wire ram_reg_0_31_0_0__29_n_1;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__2_n_1;
  wire ram_reg_0_31_0_0__30_n_0;
  wire ram_reg_0_31_0_0__30_n_1;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__3_n_1;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__4_n_1;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__5_n_1;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0__6_n_1;
  wire ram_reg_0_31_0_0__7_n_0;
  wire ram_reg_0_31_0_0__7_n_1;
  wire ram_reg_0_31_0_0__8_n_0;
  wire ram_reg_0_31_0_0__8_n_1;
  wire ram_reg_0_31_0_0__9_n_0;
  wire ram_reg_0_31_0_0__9_n_1;
  wire ram_reg_0_31_0_0_i_1_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire ram_reg_0_31_0_0_n_1;
  wire ram_reg_128_255_0_0_i_1_n_0;
  wire ram_reg_128_255_0_0_n_0;
  wire ram_reg_128_255_0_0_n_1;
  wire ram_reg_128_255_10_10_n_0;
  wire ram_reg_128_255_10_10_n_1;
  wire ram_reg_128_255_11_11_n_0;
  wire ram_reg_128_255_11_11_n_1;
  wire ram_reg_128_255_12_12_n_0;
  wire ram_reg_128_255_12_12_n_1;
  wire ram_reg_128_255_13_13_n_0;
  wire ram_reg_128_255_13_13_n_1;
  wire ram_reg_128_255_14_14_n_0;
  wire ram_reg_128_255_14_14_n_1;
  wire ram_reg_128_255_15_15_n_0;
  wire ram_reg_128_255_15_15_n_1;
  wire ram_reg_128_255_16_16_n_0;
  wire ram_reg_128_255_16_16_n_1;
  wire ram_reg_128_255_17_17_n_0;
  wire ram_reg_128_255_17_17_n_1;
  wire ram_reg_128_255_18_18_n_0;
  wire ram_reg_128_255_18_18_n_1;
  wire ram_reg_128_255_19_19_n_0;
  wire ram_reg_128_255_19_19_n_1;
  wire ram_reg_128_255_1_1_n_0;
  wire ram_reg_128_255_1_1_n_1;
  wire ram_reg_128_255_20_20_n_0;
  wire ram_reg_128_255_20_20_n_1;
  wire ram_reg_128_255_21_21_n_0;
  wire ram_reg_128_255_21_21_n_1;
  wire ram_reg_128_255_22_22_n_0;
  wire ram_reg_128_255_22_22_n_1;
  wire ram_reg_128_255_23_23_n_0;
  wire ram_reg_128_255_23_23_n_1;
  wire ram_reg_128_255_24_24_n_0;
  wire ram_reg_128_255_24_24_n_1;
  wire ram_reg_128_255_25_25_n_0;
  wire ram_reg_128_255_25_25_n_1;
  wire ram_reg_128_255_26_26_n_0;
  wire ram_reg_128_255_26_26_n_1;
  wire ram_reg_128_255_27_27_n_0;
  wire ram_reg_128_255_27_27_n_1;
  wire ram_reg_128_255_28_28_n_0;
  wire ram_reg_128_255_28_28_n_1;
  wire ram_reg_128_255_29_29_n_0;
  wire ram_reg_128_255_29_29_n_1;
  wire ram_reg_128_255_2_2_n_0;
  wire ram_reg_128_255_2_2_n_1;
  wire ram_reg_128_255_30_30_n_0;
  wire ram_reg_128_255_30_30_n_1;
  wire ram_reg_128_255_31_31_n_0;
  wire ram_reg_128_255_31_31_n_1;
  wire ram_reg_128_255_3_3_n_0;
  wire ram_reg_128_255_3_3_n_1;
  wire ram_reg_128_255_4_4_n_0;
  wire ram_reg_128_255_4_4_n_1;
  wire ram_reg_128_255_5_5_n_0;
  wire ram_reg_128_255_5_5_n_1;
  wire ram_reg_128_255_6_6_n_0;
  wire ram_reg_128_255_6_6_n_1;
  wire ram_reg_128_255_7_7_n_0;
  wire ram_reg_128_255_7_7_n_1;
  wire ram_reg_128_255_8_8_n_0;
  wire ram_reg_128_255_8_8_n_1;
  wire ram_reg_128_255_9_9_n_0;
  wire ram_reg_128_255_9_9_n_1;
  wire ram_reg_256_383_0_0_i_1_n_0;
  wire ram_reg_256_383_0_0_n_0;
  wire ram_reg_256_383_0_0_n_1;
  wire ram_reg_256_383_10_10_n_0;
  wire ram_reg_256_383_10_10_n_1;
  wire ram_reg_256_383_11_11_n_0;
  wire ram_reg_256_383_11_11_n_1;
  wire ram_reg_256_383_12_12_n_0;
  wire ram_reg_256_383_12_12_n_1;
  wire ram_reg_256_383_13_13_n_0;
  wire ram_reg_256_383_13_13_n_1;
  wire ram_reg_256_383_14_14_n_0;
  wire ram_reg_256_383_14_14_n_1;
  wire ram_reg_256_383_15_15_n_0;
  wire ram_reg_256_383_15_15_n_1;
  wire ram_reg_256_383_16_16_n_0;
  wire ram_reg_256_383_16_16_n_1;
  wire ram_reg_256_383_17_17_n_0;
  wire ram_reg_256_383_17_17_n_1;
  wire ram_reg_256_383_18_18_n_0;
  wire ram_reg_256_383_18_18_n_1;
  wire ram_reg_256_383_19_19_n_0;
  wire ram_reg_256_383_19_19_n_1;
  wire ram_reg_256_383_1_1_n_0;
  wire ram_reg_256_383_1_1_n_1;
  wire ram_reg_256_383_20_20_n_0;
  wire ram_reg_256_383_20_20_n_1;
  wire ram_reg_256_383_21_21_n_0;
  wire ram_reg_256_383_21_21_n_1;
  wire ram_reg_256_383_22_22_n_0;
  wire ram_reg_256_383_22_22_n_1;
  wire ram_reg_256_383_23_23_n_0;
  wire ram_reg_256_383_23_23_n_1;
  wire ram_reg_256_383_24_24_n_0;
  wire ram_reg_256_383_24_24_n_1;
  wire ram_reg_256_383_25_25_n_0;
  wire ram_reg_256_383_25_25_n_1;
  wire ram_reg_256_383_26_26_n_0;
  wire ram_reg_256_383_26_26_n_1;
  wire ram_reg_256_383_27_27_n_0;
  wire ram_reg_256_383_27_27_n_1;
  wire ram_reg_256_383_28_28_n_0;
  wire ram_reg_256_383_28_28_n_1;
  wire ram_reg_256_383_29_29_n_0;
  wire ram_reg_256_383_29_29_n_1;
  wire ram_reg_256_383_2_2_n_0;
  wire ram_reg_256_383_2_2_n_1;
  wire ram_reg_256_383_30_30_n_0;
  wire ram_reg_256_383_30_30_n_1;
  wire ram_reg_256_383_31_31_n_0;
  wire ram_reg_256_383_31_31_n_1;
  wire ram_reg_256_383_3_3_n_0;
  wire ram_reg_256_383_3_3_n_1;
  wire ram_reg_256_383_4_4_n_0;
  wire ram_reg_256_383_4_4_n_1;
  wire ram_reg_256_383_5_5_n_0;
  wire ram_reg_256_383_5_5_n_1;
  wire ram_reg_256_383_6_6_n_0;
  wire ram_reg_256_383_6_6_n_1;
  wire ram_reg_256_383_7_7_n_0;
  wire ram_reg_256_383_7_7_n_1;
  wire ram_reg_256_383_8_8_n_0;
  wire ram_reg_256_383_8_8_n_1;
  wire ram_reg_256_383_9_9_n_0;
  wire ram_reg_256_383_9_9_n_1;
  wire ram_reg_384_511_0_0_i_1_n_0;
  wire ram_reg_384_511_0_0_n_0;
  wire ram_reg_384_511_0_0_n_1;
  wire ram_reg_384_511_10_10_n_0;
  wire ram_reg_384_511_10_10_n_1;
  wire ram_reg_384_511_11_11_n_0;
  wire ram_reg_384_511_11_11_n_1;
  wire ram_reg_384_511_12_12_n_0;
  wire ram_reg_384_511_12_12_n_1;
  wire ram_reg_384_511_13_13_n_0;
  wire ram_reg_384_511_13_13_n_1;
  wire ram_reg_384_511_14_14_n_0;
  wire ram_reg_384_511_14_14_n_1;
  wire ram_reg_384_511_15_15_n_0;
  wire ram_reg_384_511_15_15_n_1;
  wire ram_reg_384_511_16_16_n_0;
  wire ram_reg_384_511_16_16_n_1;
  wire ram_reg_384_511_17_17_n_0;
  wire ram_reg_384_511_17_17_n_1;
  wire ram_reg_384_511_18_18_n_0;
  wire ram_reg_384_511_18_18_n_1;
  wire ram_reg_384_511_19_19_n_0;
  wire ram_reg_384_511_19_19_n_1;
  wire ram_reg_384_511_1_1_n_0;
  wire ram_reg_384_511_1_1_n_1;
  wire ram_reg_384_511_20_20_n_0;
  wire ram_reg_384_511_20_20_n_1;
  wire ram_reg_384_511_21_21_n_0;
  wire ram_reg_384_511_21_21_n_1;
  wire ram_reg_384_511_22_22_n_0;
  wire ram_reg_384_511_22_22_n_1;
  wire ram_reg_384_511_23_23_n_0;
  wire ram_reg_384_511_23_23_n_1;
  wire ram_reg_384_511_24_24_n_0;
  wire ram_reg_384_511_24_24_n_1;
  wire ram_reg_384_511_25_25_n_0;
  wire ram_reg_384_511_25_25_n_1;
  wire ram_reg_384_511_26_26_n_0;
  wire ram_reg_384_511_26_26_n_1;
  wire ram_reg_384_511_27_27_n_0;
  wire ram_reg_384_511_27_27_n_1;
  wire ram_reg_384_511_28_28_n_0;
  wire ram_reg_384_511_28_28_n_1;
  wire ram_reg_384_511_29_29_n_0;
  wire ram_reg_384_511_29_29_n_1;
  wire ram_reg_384_511_2_2_n_0;
  wire ram_reg_384_511_2_2_n_1;
  wire ram_reg_384_511_30_30_n_0;
  wire ram_reg_384_511_30_30_n_1;
  wire ram_reg_384_511_31_31_n_0;
  wire ram_reg_384_511_31_31_n_1;
  wire ram_reg_384_511_3_3_n_0;
  wire ram_reg_384_511_3_3_n_1;
  wire ram_reg_384_511_4_4_n_0;
  wire ram_reg_384_511_4_4_n_1;
  wire ram_reg_384_511_5_5_n_0;
  wire ram_reg_384_511_5_5_n_1;
  wire ram_reg_384_511_6_6_n_0;
  wire ram_reg_384_511_6_6_n_1;
  wire ram_reg_384_511_7_7_n_0;
  wire ram_reg_384_511_7_7_n_1;
  wire ram_reg_384_511_8_8_n_0;
  wire ram_reg_384_511_8_8_n_1;
  wire ram_reg_384_511_9_9_n_0;
  wire ram_reg_384_511_9_9_n_1;
  wire ram_reg_512_639_0_0_i_1_n_0;
  wire ram_reg_512_639_0_0_n_0;
  wire ram_reg_512_639_0_0_n_1;
  wire ram_reg_512_639_10_10_n_0;
  wire ram_reg_512_639_10_10_n_1;
  wire ram_reg_512_639_11_11_n_0;
  wire ram_reg_512_639_11_11_n_1;
  wire ram_reg_512_639_12_12_n_0;
  wire ram_reg_512_639_12_12_n_1;
  wire ram_reg_512_639_13_13_n_0;
  wire ram_reg_512_639_13_13_n_1;
  wire ram_reg_512_639_14_14_n_0;
  wire ram_reg_512_639_14_14_n_1;
  wire ram_reg_512_639_15_15_n_0;
  wire ram_reg_512_639_15_15_n_1;
  wire ram_reg_512_639_16_16_n_0;
  wire ram_reg_512_639_16_16_n_1;
  wire ram_reg_512_639_17_17_n_0;
  wire ram_reg_512_639_17_17_n_1;
  wire ram_reg_512_639_18_18_n_0;
  wire ram_reg_512_639_18_18_n_1;
  wire ram_reg_512_639_19_19_n_0;
  wire ram_reg_512_639_19_19_n_1;
  wire ram_reg_512_639_1_1_n_0;
  wire ram_reg_512_639_1_1_n_1;
  wire ram_reg_512_639_20_20_n_0;
  wire ram_reg_512_639_20_20_n_1;
  wire ram_reg_512_639_21_21_n_0;
  wire ram_reg_512_639_21_21_n_1;
  wire ram_reg_512_639_22_22_n_0;
  wire ram_reg_512_639_22_22_n_1;
  wire ram_reg_512_639_23_23_n_0;
  wire ram_reg_512_639_23_23_n_1;
  wire ram_reg_512_639_24_24_n_0;
  wire ram_reg_512_639_24_24_n_1;
  wire ram_reg_512_639_25_25_n_0;
  wire ram_reg_512_639_25_25_n_1;
  wire ram_reg_512_639_26_26_n_0;
  wire ram_reg_512_639_26_26_n_1;
  wire ram_reg_512_639_27_27_n_0;
  wire ram_reg_512_639_27_27_n_1;
  wire ram_reg_512_639_28_28_n_0;
  wire ram_reg_512_639_28_28_n_1;
  wire ram_reg_512_639_29_29_n_0;
  wire ram_reg_512_639_29_29_n_1;
  wire ram_reg_512_639_2_2_n_0;
  wire ram_reg_512_639_2_2_n_1;
  wire ram_reg_512_639_30_30_n_0;
  wire ram_reg_512_639_30_30_n_1;
  wire ram_reg_512_639_31_31_n_0;
  wire ram_reg_512_639_31_31_n_1;
  wire ram_reg_512_639_3_3_n_0;
  wire ram_reg_512_639_3_3_n_1;
  wire ram_reg_512_639_4_4_n_0;
  wire ram_reg_512_639_4_4_n_1;
  wire ram_reg_512_639_5_5_n_0;
  wire ram_reg_512_639_5_5_n_1;
  wire ram_reg_512_639_6_6_n_0;
  wire ram_reg_512_639_6_6_n_1;
  wire ram_reg_512_639_7_7_n_0;
  wire ram_reg_512_639_7_7_n_1;
  wire ram_reg_512_639_8_8_n_0;
  wire ram_reg_512_639_8_8_n_1;
  wire ram_reg_512_639_9_9_n_0;
  wire ram_reg_512_639_9_9_n_1;
  wire ram_reg_640_767_0_0_i_1_n_0;
  wire ram_reg_640_767_0_0_n_0;
  wire ram_reg_640_767_0_0_n_1;
  wire ram_reg_640_767_10_10_n_0;
  wire ram_reg_640_767_10_10_n_1;
  wire ram_reg_640_767_11_11_n_0;
  wire ram_reg_640_767_11_11_n_1;
  wire ram_reg_640_767_12_12_n_0;
  wire ram_reg_640_767_12_12_n_1;
  wire ram_reg_640_767_13_13_n_0;
  wire ram_reg_640_767_13_13_n_1;
  wire ram_reg_640_767_14_14_n_0;
  wire ram_reg_640_767_14_14_n_1;
  wire ram_reg_640_767_15_15_n_0;
  wire ram_reg_640_767_15_15_n_1;
  wire ram_reg_640_767_16_16_n_0;
  wire ram_reg_640_767_16_16_n_1;
  wire ram_reg_640_767_17_17_n_0;
  wire ram_reg_640_767_17_17_n_1;
  wire ram_reg_640_767_18_18_n_0;
  wire ram_reg_640_767_18_18_n_1;
  wire ram_reg_640_767_19_19_n_0;
  wire ram_reg_640_767_19_19_n_1;
  wire ram_reg_640_767_1_1_n_0;
  wire ram_reg_640_767_1_1_n_1;
  wire ram_reg_640_767_20_20_n_0;
  wire ram_reg_640_767_20_20_n_1;
  wire ram_reg_640_767_21_21_n_0;
  wire ram_reg_640_767_21_21_n_1;
  wire ram_reg_640_767_22_22_n_0;
  wire ram_reg_640_767_22_22_n_1;
  wire ram_reg_640_767_23_23_n_0;
  wire ram_reg_640_767_23_23_n_1;
  wire ram_reg_640_767_24_24_n_0;
  wire ram_reg_640_767_24_24_n_1;
  wire ram_reg_640_767_25_25_n_0;
  wire ram_reg_640_767_25_25_n_1;
  wire ram_reg_640_767_26_26_n_0;
  wire ram_reg_640_767_26_26_n_1;
  wire ram_reg_640_767_27_27_n_0;
  wire ram_reg_640_767_27_27_n_1;
  wire ram_reg_640_767_28_28_n_0;
  wire ram_reg_640_767_28_28_n_1;
  wire ram_reg_640_767_29_29_n_0;
  wire ram_reg_640_767_29_29_n_1;
  wire ram_reg_640_767_2_2_n_0;
  wire ram_reg_640_767_2_2_n_1;
  wire ram_reg_640_767_30_30_n_0;
  wire ram_reg_640_767_30_30_n_1;
  wire ram_reg_640_767_31_31_n_0;
  wire ram_reg_640_767_31_31_n_1;
  wire ram_reg_640_767_3_3_n_0;
  wire ram_reg_640_767_3_3_n_1;
  wire ram_reg_640_767_4_4_n_0;
  wire ram_reg_640_767_4_4_n_1;
  wire ram_reg_640_767_5_5_n_0;
  wire ram_reg_640_767_5_5_n_1;
  wire ram_reg_640_767_6_6_n_0;
  wire ram_reg_640_767_6_6_n_1;
  wire ram_reg_640_767_7_7_n_0;
  wire ram_reg_640_767_7_7_n_1;
  wire ram_reg_640_767_8_8_n_0;
  wire ram_reg_640_767_8_8_n_1;
  wire ram_reg_640_767_9_9_n_0;
  wire ram_reg_640_767_9_9_n_1;
  wire ram_reg_768_895_0_0_i_1_n_0;
  wire ram_reg_768_895_0_0_n_0;
  wire ram_reg_768_895_0_0_n_1;
  wire ram_reg_768_895_10_10_n_0;
  wire ram_reg_768_895_10_10_n_1;
  wire ram_reg_768_895_11_11_n_0;
  wire ram_reg_768_895_11_11_n_1;
  wire ram_reg_768_895_12_12_n_0;
  wire ram_reg_768_895_12_12_n_1;
  wire ram_reg_768_895_13_13_n_0;
  wire ram_reg_768_895_13_13_n_1;
  wire ram_reg_768_895_14_14_n_0;
  wire ram_reg_768_895_14_14_n_1;
  wire ram_reg_768_895_15_15_n_0;
  wire ram_reg_768_895_15_15_n_1;
  wire ram_reg_768_895_16_16_n_0;
  wire ram_reg_768_895_16_16_n_1;
  wire ram_reg_768_895_17_17_n_0;
  wire ram_reg_768_895_17_17_n_1;
  wire ram_reg_768_895_18_18_n_0;
  wire ram_reg_768_895_18_18_n_1;
  wire ram_reg_768_895_19_19_n_0;
  wire ram_reg_768_895_19_19_n_1;
  wire ram_reg_768_895_1_1_n_0;
  wire ram_reg_768_895_1_1_n_1;
  wire ram_reg_768_895_20_20_n_0;
  wire ram_reg_768_895_20_20_n_1;
  wire ram_reg_768_895_21_21_n_0;
  wire ram_reg_768_895_21_21_n_1;
  wire ram_reg_768_895_22_22_n_0;
  wire ram_reg_768_895_22_22_n_1;
  wire ram_reg_768_895_23_23_n_0;
  wire ram_reg_768_895_23_23_n_1;
  wire ram_reg_768_895_24_24_n_0;
  wire ram_reg_768_895_24_24_n_1;
  wire ram_reg_768_895_25_25_n_0;
  wire ram_reg_768_895_25_25_n_1;
  wire ram_reg_768_895_26_26_n_0;
  wire ram_reg_768_895_26_26_n_1;
  wire ram_reg_768_895_27_27_n_0;
  wire ram_reg_768_895_27_27_n_1;
  wire ram_reg_768_895_28_28_n_0;
  wire ram_reg_768_895_28_28_n_1;
  wire ram_reg_768_895_29_29_n_0;
  wire ram_reg_768_895_29_29_n_1;
  wire ram_reg_768_895_2_2_n_0;
  wire ram_reg_768_895_2_2_n_1;
  wire ram_reg_768_895_30_30_n_0;
  wire ram_reg_768_895_30_30_n_1;
  wire ram_reg_768_895_31_31_n_0;
  wire ram_reg_768_895_31_31_n_1;
  wire ram_reg_768_895_3_3_n_0;
  wire ram_reg_768_895_3_3_n_1;
  wire ram_reg_768_895_4_4_n_0;
  wire ram_reg_768_895_4_4_n_1;
  wire ram_reg_768_895_5_5_n_0;
  wire ram_reg_768_895_5_5_n_1;
  wire ram_reg_768_895_6_6_n_0;
  wire ram_reg_768_895_6_6_n_1;
  wire ram_reg_768_895_7_7_n_0;
  wire ram_reg_768_895_7_7_n_1;
  wire ram_reg_768_895_8_8_n_0;
  wire ram_reg_768_895_8_8_n_1;
  wire ram_reg_768_895_9_9_n_0;
  wire ram_reg_768_895_9_9_n_1;
  wire ram_reg_896_1023_0_0_i_1_n_0;
  wire ram_reg_896_1023_0_0_n_0;
  wire ram_reg_896_1023_0_0_n_1;
  wire ram_reg_896_1023_10_10_n_0;
  wire ram_reg_896_1023_10_10_n_1;
  wire ram_reg_896_1023_11_11_n_0;
  wire ram_reg_896_1023_11_11_n_1;
  wire ram_reg_896_1023_12_12_n_0;
  wire ram_reg_896_1023_12_12_n_1;
  wire ram_reg_896_1023_13_13_n_0;
  wire ram_reg_896_1023_13_13_n_1;
  wire ram_reg_896_1023_14_14_n_0;
  wire ram_reg_896_1023_14_14_n_1;
  wire ram_reg_896_1023_15_15_n_0;
  wire ram_reg_896_1023_15_15_n_1;
  wire ram_reg_896_1023_16_16_n_0;
  wire ram_reg_896_1023_16_16_n_1;
  wire ram_reg_896_1023_17_17_n_0;
  wire ram_reg_896_1023_17_17_n_1;
  wire ram_reg_896_1023_18_18_n_0;
  wire ram_reg_896_1023_18_18_n_1;
  wire ram_reg_896_1023_19_19_n_0;
  wire ram_reg_896_1023_19_19_n_1;
  wire ram_reg_896_1023_1_1_n_0;
  wire ram_reg_896_1023_1_1_n_1;
  wire ram_reg_896_1023_20_20_n_0;
  wire ram_reg_896_1023_20_20_n_1;
  wire ram_reg_896_1023_21_21_n_0;
  wire ram_reg_896_1023_21_21_n_1;
  wire ram_reg_896_1023_22_22_n_0;
  wire ram_reg_896_1023_22_22_n_1;
  wire ram_reg_896_1023_23_23_n_0;
  wire ram_reg_896_1023_23_23_n_1;
  wire ram_reg_896_1023_24_24_n_0;
  wire ram_reg_896_1023_24_24_n_1;
  wire ram_reg_896_1023_25_25_n_0;
  wire ram_reg_896_1023_25_25_n_1;
  wire ram_reg_896_1023_26_26_n_0;
  wire ram_reg_896_1023_26_26_n_1;
  wire ram_reg_896_1023_27_27_n_0;
  wire ram_reg_896_1023_27_27_n_1;
  wire ram_reg_896_1023_28_28_n_0;
  wire ram_reg_896_1023_28_28_n_1;
  wire ram_reg_896_1023_29_29_n_0;
  wire ram_reg_896_1023_29_29_n_1;
  wire ram_reg_896_1023_2_2_n_0;
  wire ram_reg_896_1023_2_2_n_1;
  wire ram_reg_896_1023_30_30_n_0;
  wire ram_reg_896_1023_30_30_n_1;
  wire ram_reg_896_1023_31_31_n_0;
  wire ram_reg_896_1023_31_31_n_1;
  wire ram_reg_896_1023_3_3_n_0;
  wire ram_reg_896_1023_3_3_n_1;
  wire ram_reg_896_1023_4_4_n_0;
  wire ram_reg_896_1023_4_4_n_1;
  wire ram_reg_896_1023_5_5_n_0;
  wire ram_reg_896_1023_5_5_n_1;
  wire ram_reg_896_1023_6_6_n_0;
  wire ram_reg_896_1023_6_6_n_1;
  wire ram_reg_896_1023_7_7_n_0;
  wire ram_reg_896_1023_7_7_n_1;
  wire ram_reg_896_1023_8_8_n_0;
  wire ram_reg_896_1023_8_8_n_1;
  wire ram_reg_896_1023_9_9_n_0;
  wire ram_reg_896_1023_9_9_n_1;
  wire [31:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire we;

  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[0]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[0]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[0]_INST_0_i_2_n_0 ),
        .I4(\dpo[0]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_1 
       (.I0(ram_reg_896_1023_0_0_n_0),
        .I1(ram_reg_768_895_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_0_0_n_0),
        .O(\dpo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_2 
       (.I0(ram_reg_384_511_0_0_n_0),
        .I1(ram_reg_256_383_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_0_0_n_0),
        .O(\dpo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[0]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0_n_0),
        .O(\dpo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[10]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[10]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[10]_INST_0_i_2_n_0 ),
        .I4(\dpo[10]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[10]_INST_0_i_1 
       (.I0(ram_reg_896_1023_10_10_n_0),
        .I1(ram_reg_768_895_10_10_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_10_10_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_10_10_n_0),
        .O(\dpo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[10]_INST_0_i_2 
       (.I0(ram_reg_384_511_10_10_n_0),
        .I1(ram_reg_256_383_10_10_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_10_10_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_10_10_n_0),
        .O(\dpo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[10]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__9_n_0),
        .O(\dpo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[11]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[11]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[11]_INST_0_i_2_n_0 ),
        .I4(\dpo[11]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[11]_INST_0_i_1 
       (.I0(ram_reg_896_1023_11_11_n_0),
        .I1(ram_reg_768_895_11_11_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_11_11_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_11_11_n_0),
        .O(\dpo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[11]_INST_0_i_2 
       (.I0(ram_reg_384_511_11_11_n_0),
        .I1(ram_reg_256_383_11_11_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_11_11_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_11_11_n_0),
        .O(\dpo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[11]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__10_n_0),
        .O(\dpo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[12]_INST_0 
       (.I0(\dpo[12]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[12]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[12]_INST_0_i_3_n_0 ),
        .O(dpo[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[12]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__11_n_0),
        .O(\dpo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[12]_INST_0_i_2 
       (.I0(ram_reg_896_1023_12_12_n_0),
        .I1(ram_reg_768_895_12_12_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_12_12_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_12_12_n_0),
        .O(\dpo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[12]_INST_0_i_3 
       (.I0(ram_reg_384_511_12_12_n_0),
        .I1(ram_reg_256_383_12_12_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_12_12_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_12_12_n_0),
        .O(\dpo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[13]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[13]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[13]_INST_0_i_2_n_0 ),
        .I4(\dpo[13]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[13]_INST_0_i_1 
       (.I0(ram_reg_896_1023_13_13_n_0),
        .I1(ram_reg_768_895_13_13_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_13_13_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_13_13_n_0),
        .O(\dpo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[13]_INST_0_i_2 
       (.I0(ram_reg_384_511_13_13_n_0),
        .I1(ram_reg_256_383_13_13_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_13_13_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_13_13_n_0),
        .O(\dpo[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[13]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__12_n_0),
        .O(\dpo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[14]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[14]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[14]_INST_0_i_2_n_0 ),
        .I4(\dpo[14]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[14]_INST_0_i_1 
       (.I0(ram_reg_896_1023_14_14_n_0),
        .I1(ram_reg_768_895_14_14_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_14_14_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_14_14_n_0),
        .O(\dpo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[14]_INST_0_i_2 
       (.I0(ram_reg_384_511_14_14_n_0),
        .I1(ram_reg_256_383_14_14_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_14_14_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_14_14_n_0),
        .O(\dpo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[14]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__13_n_0),
        .O(\dpo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[15]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[15]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[15]_INST_0_i_2_n_0 ),
        .I4(\dpo[15]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[15]_INST_0_i_1 
       (.I0(ram_reg_896_1023_15_15_n_0),
        .I1(ram_reg_768_895_15_15_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_15_15_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_15_15_n_0),
        .O(\dpo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[15]_INST_0_i_2 
       (.I0(ram_reg_384_511_15_15_n_0),
        .I1(ram_reg_256_383_15_15_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_15_15_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_15_15_n_0),
        .O(\dpo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[15]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__14_n_0),
        .O(\dpo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[16]_INST_0 
       (.I0(\dpo[16]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[16]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[16]_INST_0_i_3_n_0 ),
        .O(dpo[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[16]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__15_n_0),
        .O(\dpo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[16]_INST_0_i_2 
       (.I0(ram_reg_896_1023_16_16_n_0),
        .I1(ram_reg_768_895_16_16_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_16_16_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_16_16_n_0),
        .O(\dpo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[16]_INST_0_i_3 
       (.I0(ram_reg_384_511_16_16_n_0),
        .I1(ram_reg_256_383_16_16_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_16_16_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_16_16_n_0),
        .O(\dpo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[17]_INST_0 
       (.I0(\dpo[17]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[17]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[17]_INST_0_i_3_n_0 ),
        .O(dpo[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[17]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__16_n_0),
        .O(\dpo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[17]_INST_0_i_2 
       (.I0(ram_reg_896_1023_17_17_n_0),
        .I1(ram_reg_768_895_17_17_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_17_17_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_17_17_n_0),
        .O(\dpo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[17]_INST_0_i_3 
       (.I0(ram_reg_384_511_17_17_n_0),
        .I1(ram_reg_256_383_17_17_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_17_17_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_17_17_n_0),
        .O(\dpo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[18]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[18]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[18]_INST_0_i_2_n_0 ),
        .I4(\dpo[18]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[18]_INST_0_i_1 
       (.I0(ram_reg_896_1023_18_18_n_0),
        .I1(ram_reg_768_895_18_18_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_18_18_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_18_18_n_0),
        .O(\dpo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[18]_INST_0_i_2 
       (.I0(ram_reg_384_511_18_18_n_0),
        .I1(ram_reg_256_383_18_18_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_18_18_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_18_18_n_0),
        .O(\dpo[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[18]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__17_n_0),
        .O(\dpo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[19]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[19]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[19]_INST_0_i_2_n_0 ),
        .I4(\dpo[19]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[19]_INST_0_i_1 
       (.I0(ram_reg_896_1023_19_19_n_0),
        .I1(ram_reg_768_895_19_19_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_19_19_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_19_19_n_0),
        .O(\dpo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[19]_INST_0_i_2 
       (.I0(ram_reg_384_511_19_19_n_0),
        .I1(ram_reg_256_383_19_19_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_19_19_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_19_19_n_0),
        .O(\dpo[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[19]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__18_n_0),
        .O(\dpo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[1]_INST_0 
       (.I0(\dpo[1]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[1]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[1]_INST_0_i_3_n_0 ),
        .O(dpo[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[1]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__0_n_0),
        .O(\dpo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_2 
       (.I0(ram_reg_896_1023_1_1_n_0),
        .I1(ram_reg_768_895_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_1_1_n_0),
        .O(\dpo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_3 
       (.I0(ram_reg_384_511_1_1_n_0),
        .I1(ram_reg_256_383_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_1_1_n_0),
        .O(\dpo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[20]_INST_0 
       (.I0(\dpo[20]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[20]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[20]_INST_0_i_3_n_0 ),
        .O(dpo[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[20]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__19_n_0),
        .O(\dpo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[20]_INST_0_i_2 
       (.I0(ram_reg_896_1023_20_20_n_0),
        .I1(ram_reg_768_895_20_20_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_20_20_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_20_20_n_0),
        .O(\dpo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[20]_INST_0_i_3 
       (.I0(ram_reg_384_511_20_20_n_0),
        .I1(ram_reg_256_383_20_20_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_20_20_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_20_20_n_0),
        .O(\dpo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[21]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[21]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[21]_INST_0_i_2_n_0 ),
        .I4(\dpo[21]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[21]_INST_0_i_1 
       (.I0(ram_reg_896_1023_21_21_n_0),
        .I1(ram_reg_768_895_21_21_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_21_21_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_21_21_n_0),
        .O(\dpo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[21]_INST_0_i_2 
       (.I0(ram_reg_384_511_21_21_n_0),
        .I1(ram_reg_256_383_21_21_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_21_21_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_21_21_n_0),
        .O(\dpo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[21]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__20_n_0),
        .O(\dpo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[22]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[22]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[22]_INST_0_i_2_n_0 ),
        .I4(\dpo[22]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[22]_INST_0_i_1 
       (.I0(ram_reg_896_1023_22_22_n_0),
        .I1(ram_reg_768_895_22_22_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_22_22_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_22_22_n_0),
        .O(\dpo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[22]_INST_0_i_2 
       (.I0(ram_reg_384_511_22_22_n_0),
        .I1(ram_reg_256_383_22_22_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_22_22_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_22_22_n_0),
        .O(\dpo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[22]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__21_n_0),
        .O(\dpo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[23]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[23]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[23]_INST_0_i_2_n_0 ),
        .I4(\dpo[23]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[23]_INST_0_i_1 
       (.I0(ram_reg_896_1023_23_23_n_0),
        .I1(ram_reg_768_895_23_23_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_23_23_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_23_23_n_0),
        .O(\dpo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[23]_INST_0_i_2 
       (.I0(ram_reg_384_511_23_23_n_0),
        .I1(ram_reg_256_383_23_23_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_23_23_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_23_23_n_0),
        .O(\dpo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[23]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__22_n_0),
        .O(\dpo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[24]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[24]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[24]_INST_0_i_2_n_0 ),
        .I4(\dpo[24]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[24]_INST_0_i_1 
       (.I0(ram_reg_896_1023_24_24_n_0),
        .I1(ram_reg_768_895_24_24_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_24_24_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_24_24_n_0),
        .O(\dpo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[24]_INST_0_i_2 
       (.I0(ram_reg_384_511_24_24_n_0),
        .I1(ram_reg_256_383_24_24_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_24_24_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_24_24_n_0),
        .O(\dpo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[24]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__23_n_0),
        .O(\dpo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[25]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[25]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[25]_INST_0_i_2_n_0 ),
        .I4(\dpo[25]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[25]_INST_0_i_1 
       (.I0(ram_reg_896_1023_25_25_n_0),
        .I1(ram_reg_768_895_25_25_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_25_25_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_25_25_n_0),
        .O(\dpo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[25]_INST_0_i_2 
       (.I0(ram_reg_384_511_25_25_n_0),
        .I1(ram_reg_256_383_25_25_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_25_25_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_25_25_n_0),
        .O(\dpo[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[25]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__24_n_0),
        .O(\dpo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[26]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[26]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[26]_INST_0_i_2_n_0 ),
        .I4(\dpo[26]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[26]_INST_0_i_1 
       (.I0(ram_reg_896_1023_26_26_n_0),
        .I1(ram_reg_768_895_26_26_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_26_26_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_26_26_n_0),
        .O(\dpo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[26]_INST_0_i_2 
       (.I0(ram_reg_384_511_26_26_n_0),
        .I1(ram_reg_256_383_26_26_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_26_26_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_26_26_n_0),
        .O(\dpo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[26]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__25_n_0),
        .O(\dpo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[27]_INST_0 
       (.I0(\dpo[27]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[27]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[27]_INST_0_i_3_n_0 ),
        .O(dpo[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[27]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__26_n_0),
        .O(\dpo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[27]_INST_0_i_2 
       (.I0(ram_reg_896_1023_27_27_n_0),
        .I1(ram_reg_768_895_27_27_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_27_27_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_27_27_n_0),
        .O(\dpo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[27]_INST_0_i_3 
       (.I0(ram_reg_384_511_27_27_n_0),
        .I1(ram_reg_256_383_27_27_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_27_27_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_27_27_n_0),
        .O(\dpo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[28]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[28]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[28]_INST_0_i_2_n_0 ),
        .I4(\dpo[28]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[28]_INST_0_i_1 
       (.I0(ram_reg_896_1023_28_28_n_0),
        .I1(ram_reg_768_895_28_28_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_28_28_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_28_28_n_0),
        .O(\dpo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[28]_INST_0_i_2 
       (.I0(ram_reg_384_511_28_28_n_0),
        .I1(ram_reg_256_383_28_28_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_28_28_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_28_28_n_0),
        .O(\dpo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[28]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__27_n_0),
        .O(\dpo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[29]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[29]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[29]_INST_0_i_2_n_0 ),
        .I4(\dpo[29]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[29]_INST_0_i_1 
       (.I0(ram_reg_896_1023_29_29_n_0),
        .I1(ram_reg_768_895_29_29_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_29_29_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_29_29_n_0),
        .O(\dpo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[29]_INST_0_i_2 
       (.I0(ram_reg_384_511_29_29_n_0),
        .I1(ram_reg_256_383_29_29_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_29_29_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_29_29_n_0),
        .O(\dpo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[29]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__28_n_0),
        .O(\dpo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[2]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[2]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[2]_INST_0_i_2_n_0 ),
        .I4(\dpo[2]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_1 
       (.I0(ram_reg_896_1023_2_2_n_0),
        .I1(ram_reg_768_895_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_2_2_n_0),
        .O(\dpo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_2 
       (.I0(ram_reg_384_511_2_2_n_0),
        .I1(ram_reg_256_383_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_2_2_n_0),
        .O(\dpo[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[2]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__1_n_0),
        .O(\dpo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[30]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[30]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[30]_INST_0_i_2_n_0 ),
        .I4(\dpo[30]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[30]_INST_0_i_1 
       (.I0(ram_reg_896_1023_30_30_n_0),
        .I1(ram_reg_768_895_30_30_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_30_30_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_30_30_n_0),
        .O(\dpo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[30]_INST_0_i_2 
       (.I0(ram_reg_384_511_30_30_n_0),
        .I1(ram_reg_256_383_30_30_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_30_30_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_30_30_n_0),
        .O(\dpo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[30]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__29_n_0),
        .O(\dpo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[31]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[31]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[31]_INST_0_i_2_n_0 ),
        .I4(\dpo[31]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[31]_INST_0_i_1 
       (.I0(ram_reg_896_1023_31_31_n_0),
        .I1(ram_reg_768_895_31_31_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_31_31_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_31_31_n_0),
        .O(\dpo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[31]_INST_0_i_2 
       (.I0(ram_reg_384_511_31_31_n_0),
        .I1(ram_reg_256_383_31_31_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_31_31_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_31_31_n_0),
        .O(\dpo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[31]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__30_n_0),
        .O(\dpo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \dpo[31]_INST_0_i_4 
       (.I0(dpra[8]),
        .I1(dpra[10]),
        .I2(dpra[7]),
        .I3(dpra[6]),
        .I4(dpra[9]),
        .O(\dpo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[3]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[3]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[3]_INST_0_i_2_n_0 ),
        .I4(\dpo[3]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_1 
       (.I0(ram_reg_896_1023_3_3_n_0),
        .I1(ram_reg_768_895_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_3_3_n_0),
        .O(\dpo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_2 
       (.I0(ram_reg_384_511_3_3_n_0),
        .I1(ram_reg_256_383_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_3_3_n_0),
        .O(\dpo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[3]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__2_n_0),
        .O(\dpo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[4]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[4]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[4]_INST_0_i_2_n_0 ),
        .I4(\dpo[4]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_1 
       (.I0(ram_reg_896_1023_4_4_n_0),
        .I1(ram_reg_768_895_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_4_4_n_0),
        .O(\dpo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_2 
       (.I0(ram_reg_384_511_4_4_n_0),
        .I1(ram_reg_256_383_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_4_4_n_0),
        .O(\dpo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[4]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__3_n_0),
        .O(\dpo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[5]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[5]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[5]_INST_0_i_2_n_0 ),
        .I4(\dpo[5]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_1 
       (.I0(ram_reg_896_1023_5_5_n_0),
        .I1(ram_reg_768_895_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_5_5_n_0),
        .O(\dpo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_2 
       (.I0(ram_reg_384_511_5_5_n_0),
        .I1(ram_reg_256_383_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_5_5_n_0),
        .O(\dpo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[5]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__4_n_0),
        .O(\dpo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[6]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[6]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[6]_INST_0_i_2_n_0 ),
        .I4(\dpo[6]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_1 
       (.I0(ram_reg_896_1023_6_6_n_0),
        .I1(ram_reg_768_895_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_6_6_n_0),
        .O(\dpo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_2 
       (.I0(ram_reg_384_511_6_6_n_0),
        .I1(ram_reg_256_383_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_6_6_n_0),
        .O(\dpo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[6]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__5_n_0),
        .O(\dpo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[7]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[7]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[7]_INST_0_i_2_n_0 ),
        .I4(\dpo[7]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_1 
       (.I0(ram_reg_896_1023_7_7_n_0),
        .I1(ram_reg_768_895_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_7_7_n_0),
        .O(\dpo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_2 
       (.I0(ram_reg_384_511_7_7_n_0),
        .I1(ram_reg_256_383_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_7_7_n_0),
        .O(\dpo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[7]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__6_n_0),
        .O(\dpo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dpo[8]_INST_0 
       (.I0(dpra[10]),
        .I1(\dpo[8]_INST_0_i_1_n_0 ),
        .I2(dpra[9]),
        .I3(\dpo[8]_INST_0_i_2_n_0 ),
        .I4(\dpo[8]_INST_0_i_3_n_0 ),
        .I5(\dpo[31]_INST_0_i_4_n_0 ),
        .O(dpo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[8]_INST_0_i_1 
       (.I0(ram_reg_896_1023_8_8_n_0),
        .I1(ram_reg_768_895_8_8_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_8_8_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_8_8_n_0),
        .O(\dpo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[8]_INST_0_i_2 
       (.I0(ram_reg_384_511_8_8_n_0),
        .I1(ram_reg_256_383_8_8_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_8_8_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_8_8_n_0),
        .O(\dpo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[8]_INST_0_i_3 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__7_n_0),
        .O(\dpo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \dpo[9]_INST_0 
       (.I0(\dpo[9]_INST_0_i_1_n_0 ),
        .I1(\dpo[31]_INST_0_i_4_n_0 ),
        .I2(dpra[10]),
        .I3(\dpo[9]_INST_0_i_2_n_0 ),
        .I4(dpra[9]),
        .I5(\dpo[9]_INST_0_i_3_n_0 ),
        .O(dpo[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dpo[9]_INST_0_i_1 
       (.I0(dpra[5]),
        .I1(ram_reg_0_31_0_0__8_n_0),
        .O(\dpo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[9]_INST_0_i_2 
       (.I0(ram_reg_896_1023_9_9_n_0),
        .I1(ram_reg_768_895_9_9_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_9_9_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_9_9_n_0),
        .O(\dpo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[9]_INST_0_i_3 
       (.I0(ram_reg_384_511_9_9_n_0),
        .I1(ram_reg_256_383_9_9_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_9_9_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_9_9_n_0),
        .O(\dpo[9]_INST_0_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(qdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(qdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(qdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(qdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[14]),
        .Q(qdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[15]),
        .Q(qdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(qdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(qdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(qdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(qdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(qdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(qdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(qdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(qdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[24]),
        .Q(qdpo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(qdpo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(qdpo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(qdpo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(qdpo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[29]),
        .Q(qdpo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[30]),
        .Q(qdpo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[31]),
        .Q(qdpo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(qdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(qdpo_int[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[16]),
        .Q(qspo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[17]),
        .Q(qspo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[18]),
        .Q(qspo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[19]),
        .Q(qspo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[20]),
        .Q(qspo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[21]),
        .Q(qspo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[22]),
        .Q(qspo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[23]),
        .Q(qspo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[24]),
        .Q(qspo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[25]),
        .Q(qspo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[26]),
        .Q(qspo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[27]),
        .Q(qspo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[28]),
        .Q(qspo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[29]),
        .Q(qspo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[30]),
        .Q(qspo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[31]),
        .Q(qspo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h680D3ABA3A3A3A3A3A3A3A3A3A40E720)) 
    ram_reg_0_127_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_0_127_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    ram_reg_0_127_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h600C3E80000000000000000000500404)) 
    ram_reg_0_127_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_0_127_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000C3E00000000000000000000500000)) 
    ram_reg_0_127_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_0_127_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h600D3A0000000000000000000050E120)) 
    ram_reg_0_127_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_0_127_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000C3A00000000000000000000500000)) 
    ram_reg_0_127_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_0_127_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h600C3A00000000000000000000500C00)) 
    ram_reg_0_127_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_0_127_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000C0000000000000000000000180800)) 
    ram_reg_0_127_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_0_127_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C630E38B8B8B8B8B8B8B8B8B8CC1F60)) 
    ram_reg_0_127_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_0_127_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hEF7C7030330033003300330033087000)) 
    ram_reg_0_127_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_0_127_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000003300003333000033330045F0E0)) 
    ram_reg_0_127_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_0_127_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000300000333333330000000001E0)) 
    ram_reg_0_127_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_0_127_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h004C7ABA3BA23BA23BA23BA23BC00604)) 
    ram_reg_0_127_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_0_127_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000B33333000000000000004DF1E5)) 
    ram_reg_0_127_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_0_127_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h86324822222222222222222222580440)) 
    ram_reg_0_127_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_0_127_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h48482000000000000000000000104000)) 
    ram_reg_0_127_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_0_127_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000000004D4040)) 
    ram_reg_0_127_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_0_127_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000040)) 
    ram_reg_0_127_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_0_127_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000000005D4040)) 
    ram_reg_0_127_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_0_127_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hEE7F70A222222222222222222205E760)) 
    ram_reg_0_127_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_0_127_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA635108000000000000000000004A325)) 
    ram_reg_0_127_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_0_127_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h684F702222222222222222222259E760)) 
    ram_reg_0_127_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_0_127_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hE31F3A19999999999999999999C9F7E0)) 
    ram_reg_0_127_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_0_127_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h680C7A9B82021B9B82021B9B82501445)) 
    ram_reg_0_127_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_0_127_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_0_127_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h86300000000000000000000000040000)) 
    ram_reg_0_127_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_0_127_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h080E3A3A002219BB99BB802200501000)) 
    ram_reg_0_127_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_0_127_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h680C3A19BBBB80002222000022517000)) 
    ram_reg_0_127_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_0_127_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h004C7A22222200000000222222500E04)) 
    ram_reg_0_127_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_0_127_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h600C3A00000022222222222222500404)) 
    ram_reg_0_127_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_0_127_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000C3A80000000000000000000500000)) 
    ram_reg_0_127_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_0_127_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h684C7AA2222222222222222222506604)) 
    ram_reg_0_127_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_0_127_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h084C7A22222222222222222222500000)) 
    ram_reg_0_127_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_0_127_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h51515151)) 
    ram_reg_0_31_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[0]),
        .DPO(ram_reg_0_31_0_0_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h44004400)) 
    ram_reg_0_31_0_0__0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[1]),
        .DPO(ram_reg_0_31_0_0__0_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h11115555)) 
    ram_reg_0_31_0_0__1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[2]),
        .DPO(ram_reg_0_31_0_0__1_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__10
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[11]),
        .DPO(ram_reg_0_31_0_0__10_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__10_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__11
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[12]),
        .DPO(ram_reg_0_31_0_0__11_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__11_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__12
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[13]),
        .DPO(ram_reg_0_31_0_0__12_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__12_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__13
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[14]),
        .DPO(ram_reg_0_31_0_0__13_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__13_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__14
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[15]),
        .DPO(ram_reg_0_31_0_0__14_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__14_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__15
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[16]),
        .DPO(ram_reg_0_31_0_0__15_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__15_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'hCCCCCCCC)) 
    ram_reg_0_31_0_0__16
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[17]),
        .DPO(ram_reg_0_31_0_0__16_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__16_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'hCCCCCCCC)) 
    ram_reg_0_31_0_0__17
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[18]),
        .DPO(ram_reg_0_31_0_0__17_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__17_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'hCCCCCCCC)) 
    ram_reg_0_31_0_0__18
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[19]),
        .DPO(ram_reg_0_31_0_0__18_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__18_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'hDDDDDDDD)) 
    ram_reg_0_31_0_0__19
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[20]),
        .DPO(ram_reg_0_31_0_0__19_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__19_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h11115555)) 
    ram_reg_0_31_0_0__2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[3]),
        .DPO(ram_reg_0_31_0_0__2_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__20
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[21]),
        .DPO(ram_reg_0_31_0_0__20_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__20_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__21
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[22]),
        .DPO(ram_reg_0_31_0_0__21_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__21_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__22
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[23]),
        .DPO(ram_reg_0_31_0_0__22_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__22_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__23
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[24]),
        .DPO(ram_reg_0_31_0_0__23_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__23_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__24
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[25]),
        .DPO(ram_reg_0_31_0_0__24_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__24_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__25
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[26]),
        .DPO(ram_reg_0_31_0_0__25_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__25_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h99999999)) 
    ram_reg_0_31_0_0__26
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[27]),
        .DPO(ram_reg_0_31_0_0__26_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__26_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__27
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[28]),
        .DPO(ram_reg_0_31_0_0__27_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__27_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'hCCCCCCCC)) 
    ram_reg_0_31_0_0__28
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[29]),
        .DPO(ram_reg_0_31_0_0__28_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__28_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__29
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[30]),
        .DPO(ram_reg_0_31_0_0__29_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__29_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00004444)) 
    ram_reg_0_31_0_0__3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[4]),
        .DPO(ram_reg_0_31_0_0__3_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h88888888)) 
    ram_reg_0_31_0_0__30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[31]),
        .DPO(ram_reg_0_31_0_0__30_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__30_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h44440000)) 
    ram_reg_0_31_0_0__4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[5]),
        .DPO(ram_reg_0_31_0_0__4_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h11111111)) 
    ram_reg_0_31_0_0__5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[6]),
        .DPO(ram_reg_0_31_0_0__5_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[7]),
        .DPO(ram_reg_0_31_0_0__6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h11111111)) 
    ram_reg_0_31_0_0__7
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[8]),
        .DPO(ram_reg_0_31_0_0__7_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__8
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[9]),
        .DPO(ram_reg_0_31_0_0__8_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__8_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h11111111)) 
    ram_reg_0_31_0_0__9
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[10]),
        .DPO(ram_reg_0_31_0_0__9_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .SPO(ram_reg_0_31_0_0__9_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_1
       (.I0(we),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .O(ram_reg_0_31_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFB02FC0680BF20782F33E2DCB721E282)) 
    ram_reg_128_255_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_128_255_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    ram_reg_128_255_0_0_i_1
       (.I0(a[8]),
        .I1(a[7]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF800FC06000600780601E0180601E200)) 
    ram_reg_128_255_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_128_255_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h99D90CFE5896127C9613E2589693E018)) 
    ram_reg_128_255_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_128_255_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF800FC06000600780601E0180601E000)) 
    ram_reg_128_255_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_128_255_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h98D80C7E1806007C0601E0180681E018)) 
    ram_reg_128_255_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_128_255_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF800FC06000600780601E0180601E000)) 
    ram_reg_128_255_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_128_255_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h98D80C7E1806007C060170300C81D018)) 
    ram_reg_128_255_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_128_255_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h612130985919236519026058168268C3)) 
    ram_reg_128_255_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_128_255_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h79393C9E5C9192789192725C971270FB)) 
    ram_reg_128_255_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_128_255_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h82C2C160A12E25852E2584A128A58800)) 
    ram_reg_128_255_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_128_255_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_128_255_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9ADA0C7E18B6367CB625E4182625EA1A)) 
    ram_reg_128_255_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_128_255_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000800A00)) 
    ram_reg_128_255_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_128_255_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4202211091A03445A0344691A4B44861)) 
    ram_reg_128_255_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_128_255_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h51112894509012509012425094124092)) 
    ram_reg_128_255_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_128_255_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00808040000400040401000000810800)) 
    ram_reg_128_255_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_128_255_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_128_255_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000040000000000800800)) 
    ram_reg_128_255_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_128_255_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFADAFD7E992624792625F4B92E25F2FB)) 
    ram_reg_128_255_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_128_255_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA848542A080200280200B0280A00B269)) 
    ram_reg_128_255_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_128_255_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFADAFD7E992624792625F4B92E25F09A)) 
    ram_reg_128_255_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_128_255_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF8F8FC7E3C0F81F80F81F03C0F01F838)) 
    ram_reg_128_255_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_128_255_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFB01FC86C02600782601E4982601E202)) 
    ram_reg_128_255_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_128_255_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_128_255_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_128_255_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000061)) 
    ram_reg_128_255_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_128_255_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9AD80D7E982600782601E0190625E818)) 
    ram_reg_128_255_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_128_255_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF802FD06802600782601E0180601E082)) 
    ram_reg_128_255_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_128_255_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9BDB0DFED8B6127CB613E2589693E818)) 
    ram_reg_128_255_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_128_255_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFA02FD06802600782601E0180601E000)) 
    ram_reg_128_255_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_128_255_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9ADA0D7E982600782601E0180601EA18)) 
    ram_reg_128_255_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_128_255_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF800FC06010624790625E4992625E282)) 
    ram_reg_128_255_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_128_255_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9ADA0D7E992624792625E4992625E09A)) 
    ram_reg_128_255_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_128_255_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hB3C0212FEC2002ED2EDB7B3209EBC483)) 
    ram_reg_256_383_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_256_383_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    ram_reg_256_383_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11C00127E40003E13E18783001E3C401)) 
    ram_reg_256_383_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_256_383_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h51C780250781B3E13E1919C105E73083)) 
    ram_reg_256_383_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_256_383_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11C00427E40003413418783001E3C001)) 
    ram_reg_256_383_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_256_383_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11C780250781B341341818C001E33001)) 
    ram_reg_256_383_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_256_383_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11C00027E40003413418783001E3C001)) 
    ram_reg_256_383_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_256_383_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h01C780250781B3E13E1818C001E33001)) 
    ram_reg_256_383_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_256_383_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5108102E04338204204161314584C0A2)) 
    ram_reg_256_383_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_256_383_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h58418000618030610619793965E4F0B2)) 
    ram_reg_256_383_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_256_383_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA296284B8A25C58A58A282C28A0B0145)) 
    ram_reg_256_383_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_256_383_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_256_383_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h53C7A16507A5B7E17E1B1BC305E73405)) 
    ram_reg_256_383_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_256_383_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000100000000000000000000000400)) 
    ram_reg_256_383_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_256_383_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h82102048082504084082422209088104)) 
    ram_reg_256_383_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_256_383_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4109102445122244245151210544A082)) 
    ram_reg_256_383_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_256_383_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00040001000101001000008000020001)) 
    ram_reg_256_383_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_256_383_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_256_383_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_256_383_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9297B16BEBB5B7EC5E9A7AF209EBF505)) 
    ram_reg_256_383_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_256_383_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h118A8100A08090A00A08285000A15400)) 
    ram_reg_256_383_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_256_383_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h939FB06FEFB7B5E85E9A7AF209EBF105)) 
    ram_reg_256_383_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_256_383_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h39CF9827E793F3E73E78F8F8E3E3F071)) 
    ram_reg_256_383_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_256_383_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h93C0016FE40007E13E197B310DE7C483)) 
    ram_reg_256_383_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_256_383_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_256_383_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_256_383_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_256_383_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD3C780250FA5B7E13E1818C209E33105)) 
    ram_reg_256_383_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_256_383_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h93C00027E40003E97E9A7A3209E3C001)) 
    ram_reg_256_383_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_256_383_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD3C784250781B3E13E1919C105EF3187)) 
    ram_reg_256_383_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_256_383_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11D0206FEC2407E97E9A7A3209EBC105)) 
    ram_reg_256_383_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_256_383_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h93D7A16D0FA5B7E97E9A1AC209EB3505)) 
    ram_reg_256_383_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_256_383_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11C00127E40003E13E18783001E3C401)) 
    ram_reg_256_383_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_256_383_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h93D7A06D0FA5B7E97E9A1AC209EB3105)) 
    ram_reg_256_383_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_256_383_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCA03AE9B08CC2B321B32CF2EB382E850)) 
    ram_reg_384_511_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_384_511_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_384_511_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38004C09200922030080806010)) 
    ram_reg_384_511_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_384_511_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC9239E79244C092009204B2492896492)) 
    ram_reg_384_511_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_384_511_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38000000000800010000802000)) 
    ram_reg_384_511_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_384_511_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38000000000800010000802000)) 
    ram_reg_384_511_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_384_511_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38000000000800010000802000)) 
    ram_reg_384_511_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_384_511_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018A38000000000800020080004010)) 
    ram_reg_384_511_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_384_511_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000048912121200A05028140A0)) 
    ram_reg_384_511_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_384_511_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h493292492604080808084B2592C964B2)) 
    ram_reg_384_511_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_384_511_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h80052CB0000002505250144205108140)) 
    ram_reg_384_511_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_384_511_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_384_511_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCB47BE3B604C2B624B624B64B68B6496)) 
    ram_reg_384_511_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_384_511_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000002000000000000)) 
    ram_reg_384_511_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_384_511_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h12442082489122424240D068341A0D06)) 
    ram_reg_384_511_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_384_511_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000004891212120482412090482)) 
    ram_reg_384_511_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_384_511_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000820000000000000000000000000)) 
    ram_reg_384_511_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_384_511_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_384_511_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_384_511_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h12442CB248D1A34343429348A4926914)) 
    ram_reg_384_511_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_384_511_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000410004891212122030080806010)) 
    ram_reg_384_511_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_384_511_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h12442CB24891224242409348A4926914)) 
    ram_reg_384_511_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_384_511_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0118E38024C99393938070381C0E070)) 
    ram_reg_384_511_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_384_511_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD0018EBA48DD2B624B62030080906914)) 
    ram_reg_384_511_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_384_511_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_384_511_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_384_511_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38004C09200920DB6CB69B6D96)) 
    ram_reg_384_511_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_384_511_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD245AEBA48DD2B624B609348A4926914)) 
    ram_reg_384_511_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_384_511_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD245AEBA48DD2B624B60DB6CB69B6D96)) 
    ram_reg_384_511_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_384_511_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0039E79244C09200920030080806010)) 
    ram_reg_384_511_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_384_511_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD245AEBA48DD2B624B629348A4926914)) 
    ram_reg_384_511_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_384_511_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC0018E38004C09200922030080806010)) 
    ram_reg_384_511_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_384_511_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD245AEBA48DD2B624B609348A4926914)) 
    ram_reg_384_511_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_384_511_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10AA0430AB1A841A2AA281BA72A282C2)) 
    ram_reg_512_639_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_512_639_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    ram_reg_512_639_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860C20A002000802800188D0000000)) 
    ram_reg_512_639_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_512_639_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h14864C04800044C126924399D2424849)) 
    ram_reg_512_639_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_512_639_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h18868C088420000802800188D0000000)) 
    ram_reg_512_639_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_512_639_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860C008000004002800188D0000000)) 
    ram_reg_512_639_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_512_639_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860C008000000802800188D0000000)) 
    ram_reg_512_639_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_512_639_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h01060C000000004002800108D0000000)) 
    ram_reg_512_639_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_512_639_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h50890C50810800100100200020200000)) 
    ram_reg_512_639_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_512_639_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h53093053084044992592721132724A49)) 
    ram_reg_512_639_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_512_639_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h20260120000099624A0005AAC0001492)) 
    ram_reg_512_639_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_512_639_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_512_639_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5AA2B47AA74A4C2362B607BAD646404A)) 
    ram_reg_512_639_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_512_639_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000200200000000000000000000)) 
    ram_reg_512_639_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_512_639_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h420828420A50D5836C36C63306C49092)) 
    ram_reg_512_639_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_512_639_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00200100000044812412421102400000)) 
    ram_reg_512_639_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_512_639_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00040000000000400000010080000000)) 
    ram_reg_512_639_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_512_639_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_512_639_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_512_639_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h412E0D4028429962482485A2C4849092)) 
    ram_reg_512_639_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_512_639_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00020400200200200000008040000000)) 
    ram_reg_512_639_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_512_639_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h412E0D4008409962482485A2C4849092)) 
    ram_reg_512_639_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_512_639_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h31871C318108087803803188F0300600)) 
    ram_reg_512_639_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_512_639_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h108E0430A94A449926924399D6C49290)) 
    ram_reg_512_639_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_512_639_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_512_639_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_512_639_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_512_639_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h52862C328948082002800188D0000000)) 
    ram_reg_512_639_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_512_639_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1EAEEC2F8E70910A4AA485AAD4849092)) 
    ram_reg_512_639_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_512_639_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860D60800099424AA485AAD4849492)) 
    ram_reg_512_639_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_512_639_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860C208840000802800188D0024800)) 
    ram_reg_512_639_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_512_639_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h50AE0D60A84299424AA485AAD4849492)) 
    ram_reg_512_639_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_512_639_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10860C20A002000802800188D0024800)) 
    ram_reg_512_639_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_512_639_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h50AE0D60884099424AA485AAD4849092)) 
    ram_reg_512_639_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_512_639_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h2A8408EA82F0402D00E04AA890CAAA18)) 
    ram_reg_640_767_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_640_767_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_640_767_0_0_i_1
       (.I0(a[8]),
        .I1(a[7]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000990F0C0010060421830828618)) 
    ram_reg_640_767_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_640_767_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h58080101D1F1C4100160521930120658)) 
    ram_reg_640_767_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_640_767_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h98100200D1F1C4100260621A30220698)) 
    ram_reg_640_767_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_640_767_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000190F0C0000060421830020618)) 
    ram_reg_640_767_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_640_767_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000190F0C0000060421830020618)) 
    ram_reg_640_767_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_640_767_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000190F0C0000060041030000618)) 
    ram_reg_640_767_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_640_767_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h08A11420103041041411422431420904)) 
    ram_reg_640_767_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_640_767_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h30A614C061C1861814E14C24C14C0938)) 
    ram_reg_640_767_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_640_767_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h02404803860618604804809804802601)) 
    ram_reg_640_767_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_640_767_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_640_767_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9212426AE5F7865D42A46A2AD4EAA7A8)) 
    ram_reg_640_767_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_640_767_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000008000000010000000000008000)) 
    ram_reg_640_767_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_640_767_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h208410824525145010810820A1080820)) 
    ram_reg_640_767_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_640_767_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h02004002048410404044008004002011)) 
    ram_reg_640_767_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_640_767_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000001000000000000001000000400)) 
    ram_reg_640_767_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_640_767_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_640_767_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_640_767_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0280500B84F41041506504B83500AE19)) 
    ram_reg_640_767_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_640_767_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000008805000010020000810008208)) 
    ram_reg_640_767_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_640_767_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h02805003C5F51450506504B835002E19)) 
    ram_reg_640_767_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_640_767_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h18630C61F3F3CF3C0C70C61C70C6071C)) 
    ram_reg_640_767_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_640_767_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0882406AA4F4520D406142B811C28E18)) 
    ram_reg_640_767_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_640_767_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000410104100000000000000000)) 
    ram_reg_640_767_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_640_767_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_640_767_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_640_767_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h3A8618A2B0F4C26444F54A18B0CA2E3D)) 
    ram_reg_640_767_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_640_767_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFA9C038184F6C00013E57A1BB5BE2EF8)) 
    ram_reg_640_767_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_640_767_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800580384F4C020006042B835822E18)) 
    ram_reg_640_767_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_640_767_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h18000801B0F0D060506542B835822E18)) 
    ram_reg_640_767_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_640_767_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000990F0C0010060421830828619)) 
    ram_reg_640_767_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_640_767_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1800000890F0C0010060421830828618)) 
    ram_reg_640_767_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_640_767_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1A80500394F4D040506542B835822E19)) 
    ram_reg_640_767_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_640_767_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4C4D508302A9420A40B910AAAC8B4FAB)) 
    ram_reg_768_895_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_768_895_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_768_895_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4C4C108302084008401930201820C783)) 
    ram_reg_768_895_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_768_895_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C028B20000200401930141920D783)) 
    ram_reg_768_895_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_768_895_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C008300400200409930800A20E783)) 
    ram_reg_768_895_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_768_895_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C808300000200401930141820C783)) 
    ram_reg_768_895_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_768_895_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C808300400200401930001820C783)) 
    ram_reg_768_895_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_768_895_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C008300000200401930141820C783)) 
    ram_reg_768_895_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_768_895_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1C0CC00000821000C7870F8A2422C18B)) 
    ram_reg_768_895_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_768_895_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h101000C30801080319B8718024C2CE0B)) 
    ram_reg_768_895_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_768_895_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000514506000000000000A98090024)) 
    ram_reg_768_895_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_768_895_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h10100000000108000000000000000000)) 
    ram_reg_768_895_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_768_895_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4C4C54834242100A002850342A42E7A7)) 
    ram_reg_768_895_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_768_895_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h40401000026840280000002A00000000)) 
    ram_reg_768_895_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_768_895_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h18180410400002839D264D0A2082890A)) 
    ram_reg_768_895_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_768_895_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000028A208312818D162D0080088422)) 
    ram_reg_768_895_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_768_895_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00008000000002800000000A10000000)) 
    ram_reg_768_895_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_768_895_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000008312800000000000000000)) 
    ram_reg_768_895_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_768_895_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000002800000000A00000000)) 
    ram_reg_768_895_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_768_895_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5C5C14D34282102BD1BF71A0B80AC7AB)) 
    ram_reg_768_895_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_768_895_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4444104102084028008810A008004281)) 
    ram_reg_768_895_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_768_895_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1C1C06DB6000000359B97180B80AC7AB)) 
    ram_reg_768_895_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_768_895_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C43CF38210800C79B37801C61C787)) 
    ram_reg_768_895_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_768_895_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5D4D54930288400A11281020AC40C7A3)) 
    ram_reg_768_895_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_768_895_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00008208200000000000000000000000)) 
    ram_reg_768_895_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_768_895_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000018C060C0000000000)) 
    ram_reg_768_895_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_768_895_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0D1D4483408002A20008500A0CE0CFA1)) 
    ram_reg_768_895_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_768_895_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C0583000000024219321EBB80FF8F)) 
    ram_reg_768_895_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_768_895_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C068B3048400052397200B800C783)) 
    ram_reg_768_895_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_768_895_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1C1C00934080002252397200BC60C783)) 
    ram_reg_768_895_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_768_895_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5C5C14934280000A52397220B820C783)) 
    ram_reg_768_895_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_768_895_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5C5C14934288402A50397020A820C783)) 
    ram_reg_768_895_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_768_895_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0C0C00830000002041193100182AC7AB)) 
    ram_reg_768_895_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_768_895_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h51515151515151515151515151511333)) 
    ram_reg_896_1023_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_896_1023_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    ram_reg_896_1023_0_0_i_1
       (.I0(a[7]),
        .I1(a[8]),
        .I2(we),
        .I3(a[10]),
        .I4(a[9]),
        .O(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11111111111111111111111111111330)) 
    ram_reg_896_1023_10_10
       (.A(a[6:0]),
        .D(d[10]),
        .DPO(ram_reg_896_1023_10_10_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_10_10_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000030)) 
    ram_reg_896_1023_11_11
       (.A(a[6:0]),
        .D(d[11]),
        .DPO(ram_reg_896_1023_11_11_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_11_11_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000330)) 
    ram_reg_896_1023_12_12
       (.A(a[6:0]),
        .D(d[12]),
        .DPO(ram_reg_896_1023_12_12_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_12_12_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000030)) 
    ram_reg_896_1023_13_13
       (.A(a[6:0]),
        .D(d[13]),
        .DPO(ram_reg_896_1023_13_13_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_13_13_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000330)) 
    ram_reg_896_1023_14_14
       (.A(a[6:0]),
        .D(d[14]),
        .DPO(ram_reg_896_1023_14_14_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_14_14_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000030)) 
    ram_reg_896_1023_15_15
       (.A(a[6:0]),
        .D(d[15]),
        .DPO(ram_reg_896_1023_15_15_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_15_15_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000631)) 
    ram_reg_896_1023_16_16
       (.A(a[6:0]),
        .D(d[16]),
        .DPO(ram_reg_896_1023_16_16_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_16_16_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCC706)) 
    ram_reg_896_1023_17_17
       (.A(a[6:0]),
        .D(d[17]),
        .DPO(ram_reg_896_1023_17_17_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_17_17_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCC040)) 
    ram_reg_896_1023_18_18
       (.A(a[6:0]),
        .D(d[18]),
        .DPO(ram_reg_896_1023_18_18_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_18_18_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCC040)) 
    ram_reg_896_1023_19_19
       (.A(a[6:0]),
        .D(d[19]),
        .DPO(ram_reg_896_1023_19_19_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_19_19_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h44004400440044004400440044000470)) 
    ram_reg_896_1023_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_896_1023_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDD000)) 
    ram_reg_896_1023_20_20
       (.A(a[6:0]),
        .D(d[20]),
        .DPO(ram_reg_896_1023_20_20_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_20_20_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888064)) 
    ram_reg_896_1023_21_21
       (.A(a[6:0]),
        .D(d[21]),
        .DPO(ram_reg_896_1023_21_21_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_21_21_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000400)) 
    ram_reg_896_1023_22_22
       (.A(a[6:0]),
        .D(d[22]),
        .DPO(ram_reg_896_1023_22_22_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_22_22_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888000)) 
    ram_reg_896_1023_23_23
       (.A(a[6:0]),
        .D(d[23]),
        .DPO(ram_reg_896_1023_23_23_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_23_23_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888000)) 
    ram_reg_896_1023_24_24
       (.A(a[6:0]),
        .D(d[24]),
        .DPO(ram_reg_896_1023_24_24_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_24_24_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888000)) 
    ram_reg_896_1023_25_25
       (.A(a[6:0]),
        .D(d[25]),
        .DPO(ram_reg_896_1023_25_25_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_25_25_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888070)) 
    ram_reg_896_1023_26_26
       (.A(a[6:0]),
        .D(d[26]),
        .DPO(ram_reg_896_1023_26_26_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_26_26_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h99999999999999999999999999999010)) 
    ram_reg_896_1023_27_27
       (.A(a[6:0]),
        .D(d[27]),
        .DPO(ram_reg_896_1023_27_27_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_27_27_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000470)) 
    ram_reg_896_1023_28_28
       (.A(a[6:0]),
        .D(d[28]),
        .DPO(ram_reg_896_1023_28_28_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_28_28_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCC333)) 
    ram_reg_896_1023_29_29
       (.A(a[6:0]),
        .D(d[29]),
        .DPO(ram_reg_896_1023_29_29_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_29_29_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11115555111155551111555511101374)) 
    ram_reg_896_1023_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_896_1023_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_30_30
       (.A(a[6:0]),
        .D(d[30]),
        .DPO(ram_reg_896_1023_30_30_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_30_30_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h88888888888888888888888888888000)) 
    ram_reg_896_1023_31_31
       (.A(a[6:0]),
        .D(d[31]),
        .DPO(ram_reg_896_1023_31_31_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_31_31_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h55551111111155555555111111110070)) 
    ram_reg_896_1023_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_896_1023_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h44444444444400000000000000000374)) 
    ram_reg_896_1023_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_896_1023_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000074)) 
    ram_reg_896_1023_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_896_1023_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11111111111111111111111111114330)) 
    ram_reg_896_1023_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_896_1023_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000070)) 
    ram_reg_896_1023_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_896_1023_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h11111111111111111111111111111370)) 
    ram_reg_896_1023_8_8
       (.A(a[6:0]),
        .D(d[8]),
        .DPO(ram_reg_896_1023_8_8_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_8_8_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000030)) 
    ram_reg_896_1023_9_9
       (.A(a[6:0]),
        .D(d[9]),
        .DPO(ram_reg_896_1023_9_9_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_9_9_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(ram_reg_896_1023_0_0_n_1),
        .I1(ram_reg_768_895_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_0_0_n_1),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(ram_reg_384_511_0_0_n_1),
        .I1(ram_reg_256_383_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_0_0_n_1),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__9_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(ram_reg_896_1023_10_10_n_1),
        .I1(ram_reg_768_895_10_10_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_10_10_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_10_10_n_1),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(ram_reg_384_511_10_10_n_1),
        .I1(ram_reg_256_383_10_10_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_10_10_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_10_10_n_1),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__10_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(ram_reg_896_1023_11_11_n_1),
        .I1(ram_reg_768_895_11_11_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_11_11_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_11_11_n_1),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(ram_reg_384_511_11_11_n_1),
        .I1(ram_reg_256_383_11_11_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_11_11_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_11_11_n_1),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__11_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(ram_reg_896_1023_12_12_n_1),
        .I1(ram_reg_768_895_12_12_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_12_12_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_12_12_n_1),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(ram_reg_384_511_12_12_n_1),
        .I1(ram_reg_256_383_12_12_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_12_12_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_12_12_n_1),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__12_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(ram_reg_896_1023_13_13_n_1),
        .I1(ram_reg_768_895_13_13_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_13_13_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_13_13_n_1),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(ram_reg_384_511_13_13_n_1),
        .I1(ram_reg_256_383_13_13_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_13_13_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_13_13_n_1),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__13_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(ram_reg_896_1023_14_14_n_1),
        .I1(ram_reg_768_895_14_14_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_14_14_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_14_14_n_1),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(ram_reg_384_511_14_14_n_1),
        .I1(ram_reg_256_383_14_14_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_14_14_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_14_14_n_1),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__14_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(ram_reg_896_1023_15_15_n_1),
        .I1(ram_reg_768_895_15_15_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_15_15_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_15_15_n_1),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(ram_reg_384_511_15_15_n_1),
        .I1(ram_reg_256_383_15_15_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_15_15_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_15_15_n_1),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__15_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(ram_reg_896_1023_16_16_n_1),
        .I1(ram_reg_768_895_16_16_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_16_16_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_16_16_n_1),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(ram_reg_384_511_16_16_n_1),
        .I1(ram_reg_256_383_16_16_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_16_16_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_16_16_n_1),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__16_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(ram_reg_896_1023_17_17_n_1),
        .I1(ram_reg_768_895_17_17_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_17_17_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_17_17_n_1),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(ram_reg_384_511_17_17_n_1),
        .I1(ram_reg_256_383_17_17_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_17_17_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_17_17_n_1),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__17_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(ram_reg_896_1023_18_18_n_1),
        .I1(ram_reg_768_895_18_18_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_18_18_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_18_18_n_1),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(ram_reg_384_511_18_18_n_1),
        .I1(ram_reg_256_383_18_18_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_18_18_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_18_18_n_1),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__18_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(ram_reg_896_1023_19_19_n_1),
        .I1(ram_reg_768_895_19_19_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_19_19_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_19_19_n_1),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(ram_reg_384_511_19_19_n_1),
        .I1(ram_reg_256_383_19_19_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_19_19_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_19_19_n_1),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__0_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(ram_reg_896_1023_1_1_n_1),
        .I1(ram_reg_768_895_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_1_1_n_1),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(ram_reg_384_511_1_1_n_1),
        .I1(ram_reg_256_383_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_1_1_n_1),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__19_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(ram_reg_896_1023_20_20_n_1),
        .I1(ram_reg_768_895_20_20_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_20_20_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_20_20_n_1),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(ram_reg_384_511_20_20_n_1),
        .I1(ram_reg_256_383_20_20_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_20_20_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_20_20_n_1),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__20_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(ram_reg_896_1023_21_21_n_1),
        .I1(ram_reg_768_895_21_21_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_21_21_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_21_21_n_1),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(ram_reg_384_511_21_21_n_1),
        .I1(ram_reg_256_383_21_21_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_21_21_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_21_21_n_1),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__21_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(ram_reg_896_1023_22_22_n_1),
        .I1(ram_reg_768_895_22_22_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_22_22_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_22_22_n_1),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(ram_reg_384_511_22_22_n_1),
        .I1(ram_reg_256_383_22_22_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_22_22_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_22_22_n_1),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__22_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(ram_reg_896_1023_23_23_n_1),
        .I1(ram_reg_768_895_23_23_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_23_23_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_23_23_n_1),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(ram_reg_384_511_23_23_n_1),
        .I1(ram_reg_256_383_23_23_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_23_23_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_23_23_n_1),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__23_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(ram_reg_896_1023_24_24_n_1),
        .I1(ram_reg_768_895_24_24_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_24_24_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_24_24_n_1),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(ram_reg_384_511_24_24_n_1),
        .I1(ram_reg_256_383_24_24_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_24_24_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_24_24_n_1),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__24_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(ram_reg_896_1023_25_25_n_1),
        .I1(ram_reg_768_895_25_25_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_25_25_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_25_25_n_1),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(ram_reg_384_511_25_25_n_1),
        .I1(ram_reg_256_383_25_25_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_25_25_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_25_25_n_1),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__25_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(ram_reg_896_1023_26_26_n_1),
        .I1(ram_reg_768_895_26_26_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_26_26_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_26_26_n_1),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(ram_reg_384_511_26_26_n_1),
        .I1(ram_reg_256_383_26_26_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_26_26_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_26_26_n_1),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__26_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(ram_reg_896_1023_27_27_n_1),
        .I1(ram_reg_768_895_27_27_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_27_27_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_27_27_n_1),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(ram_reg_384_511_27_27_n_1),
        .I1(ram_reg_256_383_27_27_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_27_27_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_27_27_n_1),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__27_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(ram_reg_896_1023_28_28_n_1),
        .I1(ram_reg_768_895_28_28_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_28_28_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_28_28_n_1),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(ram_reg_384_511_28_28_n_1),
        .I1(ram_reg_256_383_28_28_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_28_28_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_28_28_n_1),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__28_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(ram_reg_896_1023_29_29_n_1),
        .I1(ram_reg_768_895_29_29_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_29_29_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_29_29_n_1),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(ram_reg_384_511_29_29_n_1),
        .I1(ram_reg_256_383_29_29_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_29_29_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_29_29_n_1),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__1_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(ram_reg_896_1023_2_2_n_1),
        .I1(ram_reg_768_895_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_2_2_n_1),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(ram_reg_384_511_2_2_n_1),
        .I1(ram_reg_256_383_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_2_2_n_1),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__29_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(ram_reg_896_1023_30_30_n_1),
        .I1(ram_reg_768_895_30_30_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_30_30_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_30_30_n_1),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(ram_reg_384_511_30_30_n_1),
        .I1(ram_reg_256_383_30_30_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_30_30_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_30_30_n_1),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__30_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(ram_reg_896_1023_31_31_n_1),
        .I1(ram_reg_768_895_31_31_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_31_31_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_31_31_n_1),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(ram_reg_384_511_31_31_n_1),
        .I1(ram_reg_256_383_31_31_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_31_31_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_31_31_n_1),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__2_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(ram_reg_896_1023_3_3_n_1),
        .I1(ram_reg_768_895_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_3_3_n_1),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(ram_reg_384_511_3_3_n_1),
        .I1(ram_reg_256_383_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_3_3_n_1),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__3_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(ram_reg_896_1023_4_4_n_1),
        .I1(ram_reg_768_895_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_4_4_n_1),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(ram_reg_384_511_4_4_n_1),
        .I1(ram_reg_256_383_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_4_4_n_1),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__4_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(ram_reg_896_1023_5_5_n_1),
        .I1(ram_reg_768_895_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_5_5_n_1),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(ram_reg_384_511_5_5_n_1),
        .I1(ram_reg_256_383_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_5_5_n_1),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__5_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(ram_reg_896_1023_6_6_n_1),
        .I1(ram_reg_768_895_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_6_6_n_1),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(ram_reg_384_511_6_6_n_1),
        .I1(ram_reg_256_383_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_6_6_n_1),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__6_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(ram_reg_896_1023_7_7_n_1),
        .I1(ram_reg_768_895_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_7_7_n_1),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(ram_reg_384_511_7_7_n_1),
        .I1(ram_reg_256_383_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_7_7_n_1),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__7_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(ram_reg_896_1023_8_8_n_1),
        .I1(ram_reg_768_895_8_8_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_8_8_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_8_8_n_1),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(ram_reg_384_511_8_8_n_1),
        .I1(ram_reg_256_383_8_8_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_8_8_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_8_8_n_1),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00ACFFFF00AC)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(ram_reg_0_31_0_0__8_n_1),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(ram_reg_896_1023_9_9_n_1),
        .I1(ram_reg_768_895_9_9_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_9_9_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_9_9_n_1),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(ram_reg_384_511_9_9_n_1),
        .I1(ram_reg_256_383_9_9_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_9_9_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_9_9_n_1),
        .O(\spo[9]_INST_0_i_2_n_0 ));
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
