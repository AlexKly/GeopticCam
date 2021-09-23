set_property PACKAGE_PIN N14        [get_ports SYS_CLK]
set_property PACKAGE_PIN P1         [get_ports ENABLE]
set_property PACKAGE_PIN M2         [get_ports SCL]
set_property PACKAGE_PIN M1         [get_ports SDA]
set_property PACKAGE_PIN G4         [get_ports CON_CS_CLKP]
set_property PACKAGE_PIN G5         [get_ports CON_CS_CLKN]
set_property PACKAGE_PIN J1         [get_ports CON_CS_D1P]
set_property PACKAGE_PIN L3         [get_ports CON_CS_D1N]
set_property PACKAGE_PIN L2         [get_ports CON_CS_D0P]
set_property PACKAGE_PIN K1         [get_ports CON_CS_D0N]
set_property PACKAGE_PIN R1         [get_ports DEBUG_0] # 5
set_property PACKAGE_PIN R2         [get_ports DEBUG_1] # 6
set_property PACKAGE_PIN T2         [get_ports DEBUG_2] # 7
#set_property PACKAGE_PIN D5         [get_ports DEBUG{12}] # 8
#set_property PACKAGE_PIN B6         [get_ports DEBUG{11}] # 9
#set_property PACKAGE_PIN B5         [get_ports DEBUG{10}] # 10
#set_property PACKAGE_PIN C7         [get_ports DEBUG{9}] # 11
#set_property PACKAGE_PIN C6         [get_ports DEBUG{8}] # 12
#set_property PACKAGE_PIN A5         [get_ports DEBUG{7}] # 13
#set_property PACKAGE_PIN A4         [get_ports DEBUG{6}] # 14
#set_property PACKAGE_PIN B4         [get_ports DEBUG{5}] # 15
#set_property PACKAGE_PIN A3         [get_ports DEBUG{4}] # 16
#set_property PACKAGE_PIN B2         [get_ports DEBUG{3}] # 17
#set_property PACKAGE_PIN A2         [get_ports DEBUG{2}] # 18
#set_property PACKAGE_PIN C1         [get_ports DEBUG{1}] # 19
#set_property PACKAGE_PIN B1         [get_ports DEBUG{0}] # 20

set_property IOSTANDARD LVCMOS33    [get_ports SYS_CLK]
set_property IOSTANDARD LVCMOS33    [get_ports ENABLE]
set_property IOSTANDARD LVCMOS33    [get_ports SCL]
set_property IOSTANDARD LVCMOS33    [get_ports SDA]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_CLKP]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_CLKN]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_D1P]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_D1N]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_D0P]
set_property IOSTANDARD LVCMOS18   [get_ports CON_CS_D0N]
set_property IOSTANDARD LVCMOS33    [get_ports DEBUG_0]
set_property IOSTANDARD LVCMOS33    [get_ports DEBUG_1]
set_property IOSTANDARD LVCMOS33    [get_ports DEBUG_2]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{12}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{11}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{10}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{9}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{8}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{7}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{6}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{5}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{4}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{3}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{2}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{1}]
#set_property IOSTANDARD LVCMOS33    [get_ports DEBUG{0}]

set_property SEVERITY {Warning}     [get_drc_checks NSTD-1]
set_property SEVERITY {Warning}     [get_drc_checks UCIO-1]