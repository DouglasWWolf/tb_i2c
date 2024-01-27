vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_28
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_iic_v2_1_0

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_28 modelsim_lib/msim/axi_uartlite_v2_0_28
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_1_0 modelsim_lib/msim/axi_iic_v2_1_0

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_f519_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_f519_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_f519_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_f519_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_f519_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_f519_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_f519_sarn_0.sv" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_f519_srn_0.sv" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_f519_sawn_0.sv" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_f519_swn_0.sv" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_f519_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_f519_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_f519_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/bd_0/sim/bd_f519.v" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24 -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10 -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_smartconnect_0_0/sim/top_level_smartconnect_0_0.v" \
"../../../bd/top_level/ip/top_level_clk_wiz_0_0/top_level_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top_level/ip/top_level_clk_wiz_0_0/top_level_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top_level/ip/top_level_proc_sys_reset_0_0/sim/top_level_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_28 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/8c9b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top_level/ip/top_level_axi_uartlite_0_0/sim/top_level_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/ip/top_level_axi_uart_bridge_0_0/sim/top_level_axi_uart_bridge_0_0.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_0 -64 -93 \
"../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/68d2/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top_level/ip/top_level_axi_iic_0_0/sim/top_level_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/80cc/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/22b9/hdl/verilog" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../nexys_a7.gen/sources_1/bd/top_level/ipshared/6dcf" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/top_level/sim/top_level.v" \

vlog -work xil_defaultlib \
"glbl.v"

