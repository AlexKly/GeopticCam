onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mipi_dphy -L xil_defaultlib -L xpm -L mipi_dphy_v4_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mipi_dphy xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mipi_dphy.udo}

run -all

endsim

quit -force
