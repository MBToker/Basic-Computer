onerror {quit -f}
vlib work
vlog -work work group32_hw5.vo
vlog -work work group32_hw5.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.group32_hw7_vlg_vec_tst
vcd file -direction group32_hw5.msim.vcd
vcd add -internal group32_hw7_vlg_vec_tst/*
vcd add -internal group32_hw7_vlg_vec_tst/i1/*
add wave /*
run -all
