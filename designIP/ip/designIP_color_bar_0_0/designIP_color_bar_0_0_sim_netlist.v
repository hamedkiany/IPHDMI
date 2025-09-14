// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep 14 20:55:51 2025
// Host        : ThinkPadX1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/IPHDMI/designIP/ip/designIP_color_bar_0_0/designIP_color_bar_0_0_sim_netlist.v
// Design      : designIP_color_bar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "designIP_color_bar_0_0,color_bar,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "color_bar,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module designIP_color_bar_0_0
   (clk,
    rst,
    hs,
    vs,
    de,
    rgb_r,
    rgb_g,
    rgb_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output hs;
  output vs;
  output de;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;

  wire clk;
  wire de;
  wire hs;
  wire [6:6]\^rgb_b ;
  wire [6:6]\^rgb_g ;
  wire [6:6]\^rgb_r ;
  wire rst;
  wire vs;

  assign rgb_b[7] = \^rgb_b [6];
  assign rgb_b[6] = \^rgb_b [6];
  assign rgb_b[5] = \^rgb_b [6];
  assign rgb_b[4] = \^rgb_b [6];
  assign rgb_b[3] = \^rgb_b [6];
  assign rgb_b[2] = \^rgb_b [6];
  assign rgb_b[1] = \^rgb_b [6];
  assign rgb_b[0] = \^rgb_b [6];
  assign rgb_g[7] = \^rgb_g [6];
  assign rgb_g[6] = \^rgb_g [6];
  assign rgb_g[5] = \^rgb_g [6];
  assign rgb_g[4] = \^rgb_g [6];
  assign rgb_g[3] = \^rgb_g [6];
  assign rgb_g[2] = \^rgb_g [6];
  assign rgb_g[1] = \^rgb_g [6];
  assign rgb_g[0] = \^rgb_g [6];
  assign rgb_r[7] = \^rgb_r [6];
  assign rgb_r[6] = \^rgb_r [6];
  assign rgb_r[5] = \^rgb_r [6];
  assign rgb_r[4] = \^rgb_r [6];
  assign rgb_r[3] = \^rgb_r [6];
  assign rgb_r[2] = \^rgb_r [6];
  assign rgb_r[1] = \^rgb_r [6];
  assign rgb_r[0] = \^rgb_r [6];
  designIP_color_bar_0_0_color_bar U0
       (.clk(clk),
        .de(de),
        .hs(hs),
        .rgb_b(\^rgb_b ),
        .rgb_g(\^rgb_g ),
        .rgb_r(\^rgb_r ),
        .rst(rst),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "color_bar" *) 
module designIP_color_bar_0_0_color_bar
   (hs,
    vs,
    de,
    rgb_b,
    rgb_g,
    rgb_r,
    clk,
    rst);
  output hs;
  output vs;
  output de;
  output [0:0]rgb_b;
  output [0:0]rgb_g;
  output [0:0]rgb_r;
  input clk;
  input rst;

  wire [11:0]active_x;
  wire [11:0]active_x0;
  wire \active_x[11]_i_3_n_0 ;
  wire \active_x[11]_i_4_n_0 ;
  wire \active_x[11]_i_5_n_0 ;
  wire \active_x[11]_i_6_n_0 ;
  wire \active_x[11]_i_7_n_0 ;
  wire \active_x[8]_i_2_n_0 ;
  wire \active_x_reg[11]_i_2_n_2 ;
  wire \active_x_reg[11]_i_2_n_3 ;
  wire \active_x_reg[4]_i_1_n_0 ;
  wire \active_x_reg[4]_i_1_n_1 ;
  wire \active_x_reg[4]_i_1_n_2 ;
  wire \active_x_reg[4]_i_1_n_3 ;
  wire \active_x_reg[8]_i_1_n_0 ;
  wire \active_x_reg[8]_i_1_n_1 ;
  wire \active_x_reg[8]_i_1_n_2 ;
  wire \active_x_reg[8]_i_1_n_3 ;
  wire clk;
  wire [11:1]data0;
  wire de;
  wire h_active_i_1_n_0;
  wire h_active_i_2_n_0;
  wire h_active_i_3_n_0;
  wire h_active_reg_n_0;
  wire [10:0]h_cnt;
  wire \h_cnt[11]_i_2_n_0 ;
  wire \h_cnt[11]_i_4_n_0 ;
  wire [11:1]h_cnt_0;
  wire \h_cnt_reg[11]_i_3_n_2 ;
  wire \h_cnt_reg[11]_i_3_n_3 ;
  wire \h_cnt_reg[4]_i_2_n_0 ;
  wire \h_cnt_reg[4]_i_2_n_1 ;
  wire \h_cnt_reg[4]_i_2_n_2 ;
  wire \h_cnt_reg[4]_i_2_n_3 ;
  wire \h_cnt_reg[8]_i_2_n_0 ;
  wire \h_cnt_reg[8]_i_2_n_1 ;
  wire \h_cnt_reg[8]_i_2_n_2 ;
  wire \h_cnt_reg[8]_i_2_n_3 ;
  wire \h_cnt_reg_n_0_[11] ;
  wire hs;
  wire hs_reg;
  wire hs_reg_i_1_n_0;
  wire p_0_in;
  wire [0:0]rgb_b;
  wire \rgb_b_reg[7]_i_1_n_0 ;
  wire \rgb_b_reg[7]_i_2_n_0 ;
  wire \rgb_b_reg[7]_i_3_n_0 ;
  wire [0:0]rgb_g;
  wire \rgb_g_reg[7]_i_1_n_0 ;
  wire \rgb_g_reg[7]_i_2_n_0 ;
  wire \rgb_g_reg[7]_i_3_n_0 ;
  wire [0:0]rgb_r;
  wire rgb_r_reg0;
  wire \rgb_r_reg[7]_i_1_n_0 ;
  wire \rgb_r_reg[7]_i_2_n_0 ;
  wire \rgb_r_reg[7]_i_3_n_0 ;
  wire \rgb_r_reg[7]_i_5_n_0 ;
  wire \rgb_r_reg[7]_i_6_n_0 ;
  wire \rgb_r_reg[7]_i_7_n_0 ;
  wire \rgb_r_reg[7]_i_8_n_0 ;
  wire rst;
  wire v_active;
  wire v_active_i_1_n_0;
  wire v_active_i_2_n_0;
  wire [11:0]v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[11]_i_2_n_0 ;
  wire \v_cnt[11]_i_3_n_0 ;
  wire \v_cnt[11]_i_4_n_0 ;
  wire \v_cnt[11]_i_5_n_0 ;
  wire \v_cnt[11]_i_7_n_0 ;
  wire \v_cnt[11]_i_8_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_1_n_0 ;
  wire v_cnt_1;
  wire \v_cnt_reg[11]_i_6_n_2 ;
  wire \v_cnt_reg[11]_i_6_n_3 ;
  wire \v_cnt_reg[11]_i_6_n_5 ;
  wire \v_cnt_reg[11]_i_6_n_6 ;
  wire \v_cnt_reg[11]_i_6_n_7 ;
  wire \v_cnt_reg[4]_i_2_n_0 ;
  wire \v_cnt_reg[4]_i_2_n_1 ;
  wire \v_cnt_reg[4]_i_2_n_2 ;
  wire \v_cnt_reg[4]_i_2_n_3 ;
  wire \v_cnt_reg[4]_i_2_n_4 ;
  wire \v_cnt_reg[4]_i_2_n_5 ;
  wire \v_cnt_reg[4]_i_2_n_6 ;
  wire \v_cnt_reg[4]_i_2_n_7 ;
  wire \v_cnt_reg[8]_i_2_n_0 ;
  wire \v_cnt_reg[8]_i_2_n_1 ;
  wire \v_cnt_reg[8]_i_2_n_2 ;
  wire \v_cnt_reg[8]_i_2_n_3 ;
  wire \v_cnt_reg[8]_i_2_n_4 ;
  wire \v_cnt_reg[8]_i_2_n_5 ;
  wire \v_cnt_reg[8]_i_2_n_6 ;
  wire \v_cnt_reg[8]_i_2_n_7 ;
  wire video_active;
  wire vs;
  wire vs_reg;
  wire vs_reg_i_1_n_0;
  wire vs_reg_i_2_n_0;
  wire vs_reg_i_3_n_0;
  wire vs_reg_i_4_n_0;
  wire vs_reg_i_5_n_0;
  wire [3:2]\NLW_active_x_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_active_x_reg[11]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_active_x_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cnt_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg[11]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \active_x[11]_i_1 
       (.I0(h_cnt[10]),
        .I1(\active_x[11]_i_3_n_0 ),
        .I2(h_cnt[0]),
        .I3(h_cnt[1]),
        .I4(h_cnt[2]),
        .I5(\active_x[11]_i_4_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \active_x[11]_i_3 
       (.I0(h_cnt[5]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(h_cnt[4]),
        .I4(h_cnt[3]),
        .O(\active_x[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \active_x[11]_i_4 
       (.I0(\h_cnt_reg_n_0_[11] ),
        .I1(h_cnt[9]),
        .I2(h_cnt[8]),
        .O(\active_x[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \active_x[11]_i_5 
       (.I0(\h_cnt_reg_n_0_[11] ),
        .O(\active_x[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \active_x[11]_i_6 
       (.I0(h_cnt[10]),
        .O(\active_x[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \active_x[11]_i_7 
       (.I0(h_cnt[9]),
        .O(\active_x[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \active_x[1]_i_1 
       (.I0(h_cnt[0]),
        .I1(h_cnt[1]),
        .O(active_x0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \active_x[8]_i_2 
       (.I0(h_cnt[8]),
        .O(\active_x[8]_i_2_n_0 ));
  FDCE \active_x_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[0]),
        .Q(active_x[0]));
  FDCE \active_x_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[10]),
        .Q(active_x[10]));
  FDCE \active_x_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[11]),
        .Q(active_x[11]));
  CARRY4 \active_x_reg[11]_i_2 
       (.CI(\active_x_reg[8]_i_1_n_0 ),
        .CO({\NLW_active_x_reg[11]_i_2_CO_UNCONNECTED [3:2],\active_x_reg[11]_i_2_n_2 ,\active_x_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_cnt[10:9]}),
        .O({\NLW_active_x_reg[11]_i_2_O_UNCONNECTED [3],active_x0[11:9]}),
        .S({1'b0,\active_x[11]_i_5_n_0 ,\active_x[11]_i_6_n_0 ,\active_x[11]_i_7_n_0 }));
  FDCE \active_x_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[1]),
        .Q(active_x[1]));
  FDCE \active_x_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[2]),
        .Q(active_x[2]));
  FDCE \active_x_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[3]),
        .Q(active_x[3]));
  FDCE \active_x_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[4]),
        .Q(active_x[4]));
  CARRY4 \active_x_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\active_x_reg[4]_i_1_n_0 ,\active_x_reg[4]_i_1_n_1 ,\active_x_reg[4]_i_1_n_2 ,\active_x_reg[4]_i_1_n_3 }),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({active_x0[4:2],\NLW_active_x_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S(h_cnt[4:1]));
  FDCE \active_x_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[5]),
        .Q(active_x[5]));
  FDCE \active_x_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[6]),
        .Q(active_x[6]));
  FDCE \active_x_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[7]),
        .Q(active_x[7]));
  FDCE \active_x_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[8]),
        .Q(active_x[8]));
  CARRY4 \active_x_reg[8]_i_1 
       (.CI(\active_x_reg[4]_i_1_n_0 ),
        .CO({\active_x_reg[8]_i_1_n_0 ,\active_x_reg[8]_i_1_n_1 ,\active_x_reg[8]_i_1_n_2 ,\active_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({h_cnt[8],1'b0,1'b0,1'b0}),
        .O(active_x0[8:5]),
        .S({\active_x[8]_i_2_n_0 ,h_cnt[7:5]}));
  FDCE \active_x_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(active_x0[9]),
        .Q(active_x[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    h_active_i_1
       (.I0(h_active_i_2_n_0),
        .I1(\v_cnt[11]_i_4_n_0 ),
        .I2(h_active_i_3_n_0),
        .I3(h_active_reg_n_0),
        .O(h_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    h_active_i_2
       (.I0(h_cnt[5]),
        .I1(h_cnt[10]),
        .I2(h_cnt[6]),
        .I3(h_cnt[7]),
        .I4(h_cnt[4]),
        .I5(h_cnt[3]),
        .O(h_active_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000400100)) 
    h_active_i_3
       (.I0(\v_cnt[11]_i_4_n_0 ),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(h_cnt[10]),
        .I4(h_cnt[5]),
        .I5(\h_cnt[11]_i_4_n_0 ),
        .O(h_active_i_3_n_0));
  FDCE h_active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_active_i_1_n_0),
        .Q(h_active_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt[0]),
        .O(active_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[10]),
        .O(h_cnt_0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[11]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[11]),
        .O(h_cnt_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \h_cnt[11]_i_2 
       (.I0(h_cnt[6]),
        .I1(\v_cnt[11]_i_4_n_0 ),
        .I2(h_cnt[7]),
        .I3(\h_cnt[11]_i_4_n_0 ),
        .I4(h_cnt[5]),
        .I5(h_cnt[10]),
        .O(\h_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_cnt[11]_i_4 
       (.I0(h_cnt[3]),
        .I1(h_cnt[4]),
        .O(\h_cnt[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[1]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[1]),
        .O(h_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[2]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[2]),
        .O(h_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[3]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[3]),
        .O(h_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[4]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[4]),
        .O(h_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[5]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[5]),
        .O(h_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[6]),
        .O(h_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[7]),
        .O(h_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[8]),
        .O(h_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(data0[9]),
        .O(h_cnt_0[9]));
  FDCE \h_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(active_x0[0]),
        .Q(h_cnt[0]));
  FDCE \h_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[10]),
        .Q(h_cnt[10]));
  FDCE \h_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[11]),
        .Q(\h_cnt_reg_n_0_[11] ));
  CARRY4 \h_cnt_reg[11]_i_3 
       (.CI(\h_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\h_cnt_reg[11]_i_3_n_2 ,\h_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\h_cnt_reg_n_0_[11] ,h_cnt[10:9]}));
  FDCE \h_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[1]),
        .Q(h_cnt[1]));
  FDCE \h_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[2]),
        .Q(h_cnt[2]));
  FDCE \h_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[3]),
        .Q(h_cnt[3]));
  FDCE \h_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[4]),
        .Q(h_cnt[4]));
  CARRY4 \h_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[4]_i_2_n_0 ,\h_cnt_reg[4]_i_2_n_1 ,\h_cnt_reg[4]_i_2_n_2 ,\h_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(h_cnt[4:1]));
  FDCE \h_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[5]),
        .Q(h_cnt[5]));
  FDCE \h_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[6]),
        .Q(h_cnt[6]));
  FDCE \h_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[7]),
        .Q(h_cnt[7]));
  FDCE \h_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[8]),
        .Q(h_cnt[8]));
  CARRY4 \h_cnt_reg[8]_i_2 
       (.CI(\h_cnt_reg[4]_i_2_n_0 ),
        .CO({\h_cnt_reg[8]_i_2_n_0 ,\h_cnt_reg[8]_i_2_n_1 ,\h_cnt_reg[8]_i_2_n_2 ,\h_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(h_cnt[8:5]));
  FDCE \h_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(h_cnt_0[9]),
        .Q(h_cnt[9]));
  FDCE hs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hs_reg),
        .Q(hs));
  LUT5 #(
    .INIT(32'hFFF7000C)) 
    hs_reg_i_1
       (.I0(h_cnt[7]),
        .I1(\v_cnt[11]_i_3_n_0 ),
        .I2(h_cnt[6]),
        .I3(\v_cnt[11]_i_4_n_0 ),
        .I4(hs_reg),
        .O(hs_reg_i_1_n_0));
  FDCE hs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hs_reg_i_1_n_0),
        .Q(hs_reg));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \rgb_b_reg[7]_i_1 
       (.I0(\rgb_b_reg[7]_i_2_n_0 ),
        .I1(active_x[3]),
        .I2(active_x[6]),
        .I3(rgb_r_reg0),
        .I4(rgb_b),
        .O(\rgb_b_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF6FFDE)) 
    \rgb_b_reg[7]_i_2 
       (.I0(active_x[4]),
        .I1(active_x[8]),
        .I2(active_x[9]),
        .I3(\rgb_r_reg[7]_i_3_n_0 ),
        .I4(active_x[7]),
        .I5(\rgb_b_reg[7]_i_3_n_0 ),
        .O(\rgb_b_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEFFE)) 
    \rgb_b_reg[7]_i_3 
       (.I0(active_x[5]),
        .I1(active_x[2]),
        .I2(active_x[6]),
        .I3(active_x[7]),
        .I4(active_x[4]),
        .O(\rgb_b_reg[7]_i_3_n_0 ));
  FDCE \rgb_b_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rgb_b_reg[7]_i_1_n_0 ),
        .Q(rgb_b));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_g_reg[7]_i_1 
       (.I0(\rgb_g_reg[7]_i_2_n_0 ),
        .I1(rgb_r_reg0),
        .I2(rgb_g),
        .O(\rgb_g_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001881)) 
    \rgb_g_reg[7]_i_2 
       (.I0(active_x[2]),
        .I1(active_x[5]),
        .I2(active_x[6]),
        .I3(active_x[3]),
        .I4(\rgb_r_reg[7]_i_3_n_0 ),
        .I5(\rgb_g_reg[7]_i_3_n_0 ),
        .O(\rgb_g_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFEFFFFFFF6)) 
    \rgb_g_reg[7]_i_3 
       (.I0(active_x[8]),
        .I1(active_x[3]),
        .I2(active_x[4]),
        .I3(active_x[9]),
        .I4(active_x[7]),
        .I5(active_x[6]),
        .O(\rgb_g_reg[7]_i_3_n_0 ));
  FDCE \rgb_g_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rgb_g_reg[7]_i_1_n_0 ),
        .Q(rgb_g));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \rgb_r_reg[7]_i_1 
       (.I0(\rgb_r_reg[7]_i_2_n_0 ),
        .I1(\rgb_r_reg[7]_i_3_n_0 ),
        .I2(active_x[3]),
        .I3(active_x[9]),
        .I4(rgb_r_reg0),
        .I5(rgb_r),
        .O(\rgb_r_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8100000000000081)) 
    \rgb_r_reg[7]_i_2 
       (.I0(active_x[6]),
        .I1(active_x[5]),
        .I2(active_x[2]),
        .I3(active_x[8]),
        .I4(active_x[7]),
        .I5(active_x[4]),
        .O(\rgb_r_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \rgb_r_reg[7]_i_3 
       (.I0(active_x[10]),
        .I1(active_x[1]),
        .I2(h_active_reg_n_0),
        .I3(v_active),
        .I4(active_x[11]),
        .I5(active_x[0]),
        .O(\rgb_r_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \rgb_r_reg[7]_i_4 
       (.I0(v_active),
        .I1(h_active_reg_n_0),
        .I2(\rgb_r_reg[7]_i_5_n_0 ),
        .I3(\rgb_r_reg[7]_i_6_n_0 ),
        .I4(\rgb_r_reg[7]_i_7_n_0 ),
        .I5(\rgb_r_reg[7]_i_8_n_0 ),
        .O(rgb_r_reg0));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \rgb_r_reg[7]_i_5 
       (.I0(active_x[5]),
        .I1(active_x[2]),
        .I2(active_x[10]),
        .I3(active_x[1]),
        .O(\rgb_r_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88AAA8AAAAAA2)) 
    \rgb_r_reg[7]_i_6 
       (.I0(active_x[3]),
        .I1(active_x[8]),
        .I2(active_x[4]),
        .I3(active_x[9]),
        .I4(active_x[7]),
        .I5(active_x[6]),
        .O(\rgb_r_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEFEFEFEE)) 
    \rgb_r_reg[7]_i_7 
       (.I0(active_x[11]),
        .I1(active_x[0]),
        .I2(active_x[3]),
        .I3(active_x[4]),
        .I4(active_x[7]),
        .I5(active_x[8]),
        .O(\rgb_r_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC3BE)) 
    \rgb_r_reg[7]_i_8 
       (.I0(active_x[9]),
        .I1(active_x[5]),
        .I2(active_x[6]),
        .I3(active_x[3]),
        .O(\rgb_r_reg[7]_i_8_n_0 ));
  FDCE \rgb_r_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rgb_r_reg[7]_i_1_n_0 ),
        .Q(rgb_r));
  LUT6 #(
    .INIT(64'hBBBBFBBB0000F000)) 
    v_active_i_1
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(v_cnt_1),
        .I2(vs_reg_i_4_n_0),
        .I3(v_cnt[3]),
        .I4(v_active_i_2_n_0),
        .I5(v_active),
        .O(v_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    v_active_i_2
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .I2(v_cnt[4]),
        .I3(\v_cnt[11]_i_8_n_0 ),
        .O(v_active_i_2_n_0));
  FDCE v_active_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(v_active_i_1_n_0),
        .Q(v_active));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[11]_i_6_n_6 ),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \v_cnt[11]_i_1 
       (.I0(\v_cnt[11]_i_3_n_0 ),
        .I1(h_cnt[7]),
        .I2(\v_cnt[11]_i_4_n_0 ),
        .I3(h_cnt[6]),
        .O(v_cnt_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[11]_i_2 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[11]_i_6_n_5 ),
        .O(\v_cnt[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \v_cnt[11]_i_3 
       (.I0(h_cnt[4]),
        .I1(h_cnt[3]),
        .I2(h_cnt[10]),
        .I3(h_cnt[5]),
        .O(\v_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \v_cnt[11]_i_4 
       (.I0(h_cnt[0]),
        .I1(h_cnt[1]),
        .I2(h_cnt[2]),
        .I3(h_cnt[8]),
        .I4(h_cnt[9]),
        .I5(\h_cnt_reg_n_0_[11] ),
        .O(\v_cnt[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \v_cnt[11]_i_5 
       (.I0(\v_cnt[11]_i_7_n_0 ),
        .I1(\v_cnt[11]_i_8_n_0 ),
        .I2(v_cnt[4]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .O(\v_cnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \v_cnt[11]_i_7 
       (.I0(v_cnt[5]),
        .I1(v_cnt[3]),
        .I2(v_cnt[9]),
        .I3(v_cnt[6]),
        .O(\v_cnt[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_cnt[11]_i_8 
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .I2(v_cnt[7]),
        .I3(v_cnt[8]),
        .I4(v_cnt[2]),
        .O(\v_cnt[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[4]_i_2_n_7 ),
        .O(\v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[4]_i_2_n_6 ),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[4]_i_2_n_5 ),
        .O(\v_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[4]_i_2_n_4 ),
        .O(\v_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[8]_i_2_n_7 ),
        .O(\v_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[8]_i_2_n_6 ),
        .O(\v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[8]_i_2_n_5 ),
        .O(\v_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[8]_i_2_n_4 ),
        .O(\v_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[11]_i_5_n_0 ),
        .I1(\v_cnt_reg[11]_i_6_n_7 ),
        .O(\v_cnt[9]_i_1_n_0 ));
  FDCE \v_cnt_reg[0] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]));
  FDCE \v_cnt_reg[10] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[10]_i_1_n_0 ),
        .Q(v_cnt[10]));
  FDCE \v_cnt_reg[11] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[11]_i_2_n_0 ),
        .Q(v_cnt[11]));
  CARRY4 \v_cnt_reg[11]_i_6 
       (.CI(\v_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_v_cnt_reg[11]_i_6_CO_UNCONNECTED [3:2],\v_cnt_reg[11]_i_6_n_2 ,\v_cnt_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cnt_reg[11]_i_6_O_UNCONNECTED [3],\v_cnt_reg[11]_i_6_n_5 ,\v_cnt_reg[11]_i_6_n_6 ,\v_cnt_reg[11]_i_6_n_7 }),
        .S({1'b0,v_cnt[11:9]}));
  FDCE \v_cnt_reg[1] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt[1]));
  FDCE \v_cnt_reg[2] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt[2]));
  FDCE \v_cnt_reg[3] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(v_cnt[3]));
  FDCE \v_cnt_reg[4] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt[4]));
  CARRY4 \v_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_cnt_reg[4]_i_2_n_0 ,\v_cnt_reg[4]_i_2_n_1 ,\v_cnt_reg[4]_i_2_n_2 ,\v_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(v_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[4]_i_2_n_4 ,\v_cnt_reg[4]_i_2_n_5 ,\v_cnt_reg[4]_i_2_n_6 ,\v_cnt_reg[4]_i_2_n_7 }),
        .S(v_cnt[4:1]));
  FDCE \v_cnt_reg[5] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt[5]));
  FDCE \v_cnt_reg[6] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt[6]));
  FDCE \v_cnt_reg[7] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(v_cnt[7]));
  FDCE \v_cnt_reg[8] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt[8]));
  CARRY4 \v_cnt_reg[8]_i_2 
       (.CI(\v_cnt_reg[4]_i_2_n_0 ),
        .CO({\v_cnt_reg[8]_i_2_n_0 ,\v_cnt_reg[8]_i_2_n_1 ,\v_cnt_reg[8]_i_2_n_2 ,\v_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[8]_i_2_n_4 ,\v_cnt_reg[8]_i_2_n_5 ,\v_cnt_reg[8]_i_2_n_6 ,\v_cnt_reg[8]_i_2_n_7 }),
        .S(v_cnt[8:5]));
  FDCE \v_cnt_reg[9] 
       (.C(clk),
        .CE(v_cnt_1),
        .CLR(rst),
        .D(\v_cnt[9]_i_1_n_0 ),
        .Q(v_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    video_active_d0_i_1
       (.I0(h_active_reg_n_0),
        .I1(v_active),
        .O(video_active));
  FDCE video_active_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(video_active),
        .Q(de));
  FDCE vs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_reg),
        .Q(vs));
  LUT5 #(
    .INIT(32'hDFFF3000)) 
    vs_reg_i_1
       (.I0(v_cnt[2]),
        .I1(vs_reg_i_2_n_0),
        .I2(vs_reg_i_3_n_0),
        .I3(vs_reg_i_4_n_0),
        .I4(vs_reg),
        .O(vs_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vs_reg_i_2
       (.I0(v_cnt[8]),
        .I1(v_cnt[7]),
        .I2(v_cnt[11]),
        .I3(v_cnt[10]),
        .O(vs_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vs_reg_i_3
       (.I0(v_cnt[1]),
        .I1(v_cnt[0]),
        .I2(v_cnt[4]),
        .I3(v_cnt[3]),
        .O(vs_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    vs_reg_i_4
       (.I0(v_cnt[9]),
        .I1(\v_cnt[11]_i_3_n_0 ),
        .I2(h_cnt[7]),
        .I3(\v_cnt[11]_i_4_n_0 ),
        .I4(h_cnt[6]),
        .I5(vs_reg_i_5_n_0),
        .O(vs_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vs_reg_i_5
       (.I0(v_cnt[5]),
        .I1(v_cnt[6]),
        .O(vs_reg_i_5_n_0));
  FDCE vs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_reg_i_1_n_0),
        .Q(vs_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
