-makelib ies_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_f519_one_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_f519_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_f519_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_f519_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_f519_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_f519_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_f519_sarn_0.sv" \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_f519_srn_0.sv" \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_f519_sawn_0.sv" \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_f519_swn_0.sv" \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_f519_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_f519_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_f519_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/sim/bd_f519.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_24 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_smartconnect_0_0/sim/top_level_smartconnect_0_0.v" \
  "../../../bd/top_level/ip/top_level_clk_wiz_0_0/top_level_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/top_level/ip/top_level_clk_wiz_0_0/top_level_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_proc_sys_reset_0_0/sim/top_level_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_28 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8c9b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_axi_uartlite_0_0/sim/top_level_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_axi_uart_bridge_0_0/sim/top_level_axi_uart_bridge_0_0.v" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_iic_v2_1_0 \
  "../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/68d2/hdl/axi_iic_v2_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/ip/top_level_axi_iic_0_0/sim/top_level_axi_iic_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_level/sim/top_level.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

