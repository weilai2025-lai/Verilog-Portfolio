transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Verilog_training/count111_mealy {C:/Verilog_training/count111_mealy/count111_mealy.v}
vlog -vlog01compat -work work +incdir+C:/Verilog_training/count111_improved {C:/Verilog_training/count111_improved/count111_improved.v}

