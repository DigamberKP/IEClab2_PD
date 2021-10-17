set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1ns

# Set the current design
current_design mod5_count

create_clock -name "clk" -add -period 10 -waveform {0 5} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk"]
set_clock_transition -fall 0.1 [get_clocks "clk"]

set_wire_load_mode "top"

