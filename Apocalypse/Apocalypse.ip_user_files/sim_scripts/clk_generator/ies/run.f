-makelib ies/xil_defaultlib -sv \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \
-endlib
-makelib ies/xpm \
  "D:/SoftPath/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../Apocalypse.srcs/sources_1/ip/clk_generator/clk_generator_clk_wiz.v" \
  "../../../../Apocalypse.srcs/sources_1/ip/clk_generator/clk_generator.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

