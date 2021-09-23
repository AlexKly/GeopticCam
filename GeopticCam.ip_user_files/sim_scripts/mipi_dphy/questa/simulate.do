onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mipi_dphy_opt

do {wave.do}

view wave
view structure
view signals

do {mipi_dphy.udo}

run -all

quit -force
