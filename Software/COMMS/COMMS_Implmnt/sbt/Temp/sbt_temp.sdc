####---- CreateClock list ----4
create_clock  -period 10.00 -waveform {0.00 5.00} -name {clk3} [get_ports {ASTB}] 
create_clock  -period 10.00 -waveform {0.00 5.00} -name {clk2} [get_ports {DSTB}] 
create_clock  -period 10.00 -waveform {0.00 5.00} -name {clk0} [get_pins {CLK_DIV.COUNTER[17]/Q}] 
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {iceblink40_demo|CLK_3P3_MHZ} [get_ports {CLK_3P3_MHZ}] 

