vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/hdl/csi2_parser.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/hdl/lane_align.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/hdl/lane_merge.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/hdl/csi_to_axis_v1_0.vhd" \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi2_d_phy_rx_0/hdl/phy_clock_system.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi2_d_phy_rx_0/hdl/line_if.vhd" \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.vhd" \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 \
"../../../ipstatic/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_Csi_To_Dvp.v" \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_MIPI0.v" \
"../../../../Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0_1/sim/Driver_MIPI0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

