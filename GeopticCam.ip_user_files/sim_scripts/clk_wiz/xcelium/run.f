-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../GeopticCam.srcs/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
  "../../../../GeopticCam.srcs/sources_1/ip/clk_wiz/clk_wiz.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

