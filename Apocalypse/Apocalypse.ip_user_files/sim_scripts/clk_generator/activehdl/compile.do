vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib -v2k5 -sv "+incdir+../../../ipstatic/clk_wiz_v5_3_1" "+incdir+../../../ipstatic/clk_wiz_v5_3_1" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \

vcom -work xpm -93 \
"D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/clk_wiz_v5_3_1" "+incdir+../../../ipstatic/clk_wiz_v5_3_1" \
"../../../../Apocalypse.srcs/sources_1/ip/clk_generator/clk_generator_clk_wiz.v" \
"../../../../Apocalypse.srcs/sources_1/ip/clk_generator/clk_generator.v" \

vlog -work xil_defaultlib "glbl.v"

