######################################################################
#
# File name : tb_ddr3_hdmi_compile.do
# Created on: Thu Feb 06 16:16:33 +0800 2020
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
D:\\ProgramData\\modeltech64_10.7\\win64\\vlib modelsim_lib/work
D:\\ProgramData\\modeltech64_10.7\\win64\\vlib modelsim_lib/msim

D:\\ProgramData\\modeltech64_10.7\\win64\\vlib modelsim_lib/msim/xil_defaultlib

D:\\ProgramData\\modeltech64_10.7\\win64\\vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

D:\\ProgramData\\modeltech64_10.7\\win64\\vlog -64 -incr -work xil_defaultlib  "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sim_1/new" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/asfifo_wr16x1024_rd128x128/sim/asfifo_wr16x1024_rd128x128.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ila_hdmi_buffer/sim/ila_hdmi_buffer.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_buffer_fifo/sim/hdmi_buffer_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/rd_data_fifo/sim/rd_data_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/cmd_fifo/sim/cmd_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/wr_data_fifo/sim/wr_data_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/clocking/mig_7series_v4_1_clk_ibuf.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/clocking/mig_7series_v4_1_infrastructure.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/clocking/mig_7series_v4_1_iodelay_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/clocking/mig_7series_v4_1_tempmon.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_arb_mux.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_arb_row_col.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_arb_select.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_cntrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_common.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_compare.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_mach.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_queue.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_bank_state.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_col_mach.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_mc.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_rank_cntrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_rank_common.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_rank_mach.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/controller/mig_7series_v4_1_round_robin_arb.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ecc/mig_7series_v4_1_ecc_buf.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ecc/mig_7series_v4_1_ecc_dec_fix.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ecc/mig_7series_v4_1_ecc_gen.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ecc/mig_7series_v4_1_ecc_merge_enc.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ecc/mig_7series_v4_1_fi_xor.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ip_top/mig_7series_v4_1_memc_ui_top_std.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ip_top/mig_7series_v4_1_mem_intfc.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_group_io.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_lane.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_calib_top.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_if_post_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy_wrapper.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_of_pre_fifo.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_4lanes.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal_hr.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_init.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_cntlr.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_data.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_edge.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_lim.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_mux.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_po_cntlr.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_samp.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_oclkdelay_cal.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_prbs_rdlvl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_rdlvl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_tempmon.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_top.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrcal.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl_off_delay.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_prbs_gen.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_ddr_skip_calib_tap.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_cc.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_edge_store.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_meta.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_pd.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_tap_base.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/phy/mig_7series_v4_1_poc_top.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ui/mig_7series_v4_1_ui_cmd.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ui/mig_7series_v4_1_ui_rd_data.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ui/mig_7series_v4_1_ui_top.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ui/mig_7series_v4_1_ui_wr_data.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ddr3_ctrl_mig_sim.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_ctrl/ddr3_ctrl/user_design/rtl/ddr3_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen_clk_wiz.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen/hdmi_clk_gen.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen_clk_wiz.v" \
"../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen/ddr3_clk_gen.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/A7_arbit.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/A7_rd_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/A7_wr_ctrl.v" \
"../../../../../../test06_ddr_hdmi/ipdef/Serializer10_1.v" \
"../../../../../../test06_ddr_hdmi/ipdef/VGA_TIMING.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/bit8to128.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/ddr3_hdmi.v" \
"../../../../../../test06_ddr_hdmi/ipdef/encode.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/hdmi_buffer.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/hdmi_dis.v" \
"../../../../../../test06_ddr_hdmi/ipdef/hdmi_trans.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/rd_cmd_fifo_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/rd_data_fifo_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/uart_rx.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/user_rd_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/user_wr_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/wr_cmd_fifo_ctrl.v" \
"../../../../ddr3_hdmi.srcs/sources_1/new/wr_data_fifo_ctrl.v" \

D:\\ProgramData\\modeltech64_10.7\\win64\\vlog -64 -incr -sv -work xil_defaultlib  "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sim_1/new" \
"../../../../ddr3_hdmi.srcs/sim_1/new/ddr3_model.sv" \

D:\\ProgramData\\modeltech64_10.7\\win64\\vlog -64 -incr -work xil_defaultlib  "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/hdmi_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sources_1/ip/ddr3_clk_gen" "+incdir+../../../../ddr3_hdmi.srcs/sim_1/new" \
"../../../../ddr3_hdmi.srcs/sim_1/new/tb_ddr3_hdmi.v" \

# compile glbl module
D:\\ProgramData\\modeltech64_10.7\\win64\\vlog -work xil_defaultlib "glbl.v"

quit -force

