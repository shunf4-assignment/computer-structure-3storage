vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib -v2k5 -sv \
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

vlog -work xil_defaultlib -v2k5 \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_std.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/mig_7series_0_mig_sim.v" \
"../../../../Apocalypse.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/mig_7series_0.v" \

vlog -work xil_defaultlib "glbl.v"

