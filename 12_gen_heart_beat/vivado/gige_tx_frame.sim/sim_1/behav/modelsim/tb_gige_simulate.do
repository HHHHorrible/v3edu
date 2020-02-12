######################################################################
#
# File name : tb_gige_simulate.do
# Created on: Mon Feb 10 21:11:29 +0800 2020
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_gige xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_gige_wave.do}

view wave
view structure
view signals

do {tb_gige.udo}

run 1000ns