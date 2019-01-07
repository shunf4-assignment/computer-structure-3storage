// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Jun 18 12:58:28 2018
// Host        : SHUN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projects/CompArch/Apocalypse/Apocalypse.runs/canvas_mem_synth_1/canvas_mem_stub.v
// Design      : canvas_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module canvas_mem(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[17:0],dina[12:0],clkb,addrb[17:0],doutb[12:0]" */;
  input clka;
  input [0:0]wea;
  input [17:0]addra;
  input [12:0]dina;
  input clkb;
  input [17:0]addrb;
  output [12:0]doutb;
endmodule
