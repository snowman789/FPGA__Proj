onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Testing_HDMI_opt

do {wave.do}

view wave
view structure
view signals

do {Testing_HDMI.udo}

run -all

quit -force
