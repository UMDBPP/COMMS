create_clock -period 10.00 -name {clk3} -waveform [list 0.00 5.00] [get_ports ASTB]
create_clock -period 10.00 -name {clk2} -waveform [list 0.00 5.00] [get_ports DSTB]
create_clock -period 10.00 -name {clk0} -waveform [list 0.00 5.00] [get_pins CLK_DIV.COUNTER_17_LC_11_8_1/lcout]
create_clock -period 1000.00 -name {iceblink40_demo|CLK_3P3_MHZ} -waveform [list 0.00 500.00] [get_ports CLK_3P3_MHZ]
