# Connect to input port when clock capable pin is selected for input
create_clock -period 20.000 [get_ports clk_in1]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2


set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *adv*]
### Clock constraints ###

### Asynchronous clock domain crossings ###
set_false_path -through [get_pins -filter {NAME =~ */SyncAsync*/oSyncStages*/PRE || NAME =~ */SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages_reg[0]/D} -hier]


create_clock -period 6.060 [get_ports PixelClk]
create_generated_clock -source [get_ports PixelClk] -multiply_by 5 [get_ports SerialClk]

set_property PACKAGE_PIN N18 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN F19 [get_ports TMDS_CLK_p]
set_property PACKAGE_PIN D19 [get_ports {TMDS_DATA_p[0]}]
set_property PACKAGE_PIN C20 [get_ports {TMDS_DATA_p[1]}]
set_property PACKAGE_PIN B19 [get_ports {TMDS_DATA_p[2]}]
