transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Vineet/2021 Spring Semester/EE214/AutoMusic/toneGenerator.vhd}
vcom -93 -work work {D:/Vineet/2021 Spring Semester/EE214/AutoMusic/music.vhd}

vcom -93 -work work {D:/Vineet/2021 Spring Semester/EE214/AutoMusic/song_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  song_tb

add wave *
view structure
view signals
run 10 sec
