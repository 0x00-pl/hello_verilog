


all: build/a_tb.out build/a.out

build/a.out: build a.v
	iverilog -o build/a.out a.v

build/a_tb.out: build a.v a_tb.v
	iverilog -o build/a_tb.out a.v a_tb.v

build:
	mkdir -p build

vvp/a.vcd: build/a_tb.out
	mkdir -p vvp
	vvp build/a_tb.out

view: vvp/a.vcd
	gtkwave vvp/a.vcd
