onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Testing_HDMI -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Testing_HDMI xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Testing_HDMI.udo}

run -all

endsim

quit -force
