-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Program/Xilinx/Vivado2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/mipi_dphy_v4_1_3 -sv \
  "../../../ipstatic/hdl/mipi_dphy_v4_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy/support/mipi_dphy_support.v" \
  "../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy_c1.v" \
  "../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy_core.v" \
  "../../../../GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

