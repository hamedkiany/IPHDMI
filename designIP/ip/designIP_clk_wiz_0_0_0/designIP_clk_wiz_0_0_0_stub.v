// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep 14 20:55:50 2025
// Host        : ThinkPadX1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/IPHDMI/designIP/ip/designIP_clk_wiz_0_0_0/designIP_clk_wiz_0_0_0_stub.v
// Design      : designIP_clk_wiz_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_wiz_0,Vivado 2018.3" *)
module designIP_clk_wiz_0_0_0(clk_out1, clk_out2, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input clk_in1;
endmodule
