vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/mipi_dphy_v4_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap mipi_dphy_v4_1_3 modelsim_lib/msim/mipi_dphy_v4_1_3

vlog -work xil_defaultlib -64 -incr -sv \
"D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mipi_dphy_v4_1_3 -64 -incr -sv \
"../../../ipstatic/hdl/mipi_dphy_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr \
"../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy/support/mipi_dphy_support.v" \
"../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy_c1.v" \
"../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy_core.v" \
"../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy.v" \

vlog -work xil_defaultlib \
"glbl.v"

