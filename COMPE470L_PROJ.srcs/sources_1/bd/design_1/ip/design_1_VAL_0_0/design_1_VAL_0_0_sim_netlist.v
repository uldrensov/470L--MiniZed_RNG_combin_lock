// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 15 18:16:35 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/uldrensov/Desktop/COMPE470L_PROJ/COMPE470L_PROJ.srcs/sources_1/bd/design_1/ip/design_1_VAL_0_0/design_1_VAL_0_0_sim_netlist.v
// Design      : design_1_VAL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VAL_0_0,VAL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VAL,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_VAL_0_0
   (state,
    digit2,
    digit4,
    LFSR_FINAL,
    USER_IN,
    SEED,
    PMOD1_D1_P,
    PMOD1_D3_N,
    PMOD2_D1_N,
    PMOD2_D0_P,
    PMOD2_D1_P,
    PMOD1_D0_N,
    PMOD2_D0_N,
    PMOD1_D0_P,
    PMOD1_D1_N,
    ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO2,
    ARDUINO_IO3,
    ARDUINO_IO4,
    ARDUINO_IO5,
    ARDUINO_IO6,
    ARDUINO_IO10,
    ARDUINO_IO11,
    ARDUINO_IO12,
    ARDUINO_IO13);
  input state;
  input [1:0]digit2;
  input [1:0]digit4;
  input [6:0]LFSR_FINAL;
  input [15:0]USER_IN;
  input [15:0]SEED;
  output PMOD1_D1_P;
  output PMOD1_D3_N;
  output PMOD2_D1_N;
  output PMOD2_D0_P;
  output PMOD2_D1_P;
  output PMOD1_D0_N;
  output PMOD2_D0_N;
  output PMOD1_D0_P;
  output PMOD1_D1_N;
  output ARDUINO_IO0;
  output ARDUINO_IO1;
  output ARDUINO_IO2;
  output ARDUINO_IO3;
  output ARDUINO_IO4;
  output ARDUINO_IO5;
  output ARDUINO_IO6;
  output ARDUINO_IO10;
  output ARDUINO_IO11;
  output ARDUINO_IO12;
  output ARDUINO_IO13;

  wire ARDUINO_IO0;
  wire ARDUINO_IO0_INST_0_i_10_n_0;
  wire ARDUINO_IO0_INST_0_i_11_n_0;
  wire ARDUINO_IO0_INST_0_i_12_n_0;
  wire ARDUINO_IO0_INST_0_i_13_n_0;
  wire ARDUINO_IO0_INST_0_i_14_n_0;
  wire ARDUINO_IO0_INST_0_i_15_n_0;
  wire ARDUINO_IO0_INST_0_i_16_n_0;
  wire ARDUINO_IO0_INST_0_i_17_n_0;
  wire ARDUINO_IO0_INST_0_i_18_n_0;
  wire ARDUINO_IO0_INST_0_i_19_n_0;
  wire ARDUINO_IO0_INST_0_i_20_n_0;
  wire ARDUINO_IO0_INST_0_i_5_n_0;
  wire ARDUINO_IO0_INST_0_i_6_n_0;
  wire ARDUINO_IO0_INST_0_i_7_n_0;
  wire ARDUINO_IO0_INST_0_i_8_n_0;
  wire ARDUINO_IO0_INST_0_i_9_n_0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO12;
  wire ARDUINO_IO13;
  wire ARDUINO_IO2;
  wire ARDUINO_IO3;
  wire ARDUINO_IO4;
  wire ARDUINO_IO5;
  wire ARDUINO_IO6;
  wire [6:0]LFSR_FINAL;
  wire PMOD1_D0_N;
  wire PMOD1_D0_P;
  wire PMOD1_D1_N;
  wire PMOD1_D1_P;
  wire PMOD1_D3_N;
  wire PMOD2_D0_N;
  wire PMOD2_D0_P;
  wire PMOD2_D1_N;
  wire PMOD2_D1_P;
  wire [15:0]SEED;
  wire [15:0]USER_IN;
  wire [1:0]digit2;
  wire [1:0]digit4;
  wire state;
  wire [3:0]val4__45;

  LUT4 #(
    .INIT(16'h8492)) 
    ARDUINO_IO0_INST_0
       (.I0(val4__45[0]),
        .I1(val4__45[1]),
        .I2(val4__45[2]),
        .I3(val4__45[3]),
        .O(ARDUINO_IO0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ARDUINO_IO0_INST_0_i_1
       (.I0(ARDUINO_IO0_INST_0_i_5_n_0),
        .I1(ARDUINO_IO0_INST_0_i_6_n_0),
        .I2(ARDUINO_IO0_INST_0_i_7_n_0),
        .I3(ARDUINO_IO0_INST_0_i_8_n_0),
        .O(val4__45[0]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ARDUINO_IO0_INST_0_i_10
       (.I0(SEED[1]),
        .I1(state),
        .I2(USER_IN[1]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ARDUINO_IO0_INST_0_i_11
       (.I0(SEED[13]),
        .I1(state),
        .I2(USER_IN[13]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_12
       (.I0(SEED[9]),
        .I1(state),
        .I2(USER_IN[9]),
        .I3(digit4[0]),
        .I4(digit4[1]),
        .O(ARDUINO_IO0_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_13
       (.I0(SEED[6]),
        .I1(state),
        .I2(USER_IN[6]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ARDUINO_IO0_INST_0_i_14
       (.I0(SEED[2]),
        .I1(state),
        .I2(USER_IN[2]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ARDUINO_IO0_INST_0_i_15
       (.I0(SEED[14]),
        .I1(state),
        .I2(USER_IN[14]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_16
       (.I0(SEED[10]),
        .I1(state),
        .I2(USER_IN[10]),
        .I3(digit4[0]),
        .I4(digit4[1]),
        .O(ARDUINO_IO0_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_17
       (.I0(SEED[7]),
        .I1(state),
        .I2(USER_IN[7]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ARDUINO_IO0_INST_0_i_18
       (.I0(SEED[3]),
        .I1(state),
        .I2(USER_IN[3]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_18_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ARDUINO_IO0_INST_0_i_19
       (.I0(SEED[15]),
        .I1(state),
        .I2(USER_IN[15]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ARDUINO_IO0_INST_0_i_2
       (.I0(ARDUINO_IO0_INST_0_i_9_n_0),
        .I1(ARDUINO_IO0_INST_0_i_10_n_0),
        .I2(ARDUINO_IO0_INST_0_i_11_n_0),
        .I3(ARDUINO_IO0_INST_0_i_12_n_0),
        .O(val4__45[1]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_20
       (.I0(SEED[11]),
        .I1(state),
        .I2(USER_IN[11]),
        .I3(digit4[0]),
        .I4(digit4[1]),
        .O(ARDUINO_IO0_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ARDUINO_IO0_INST_0_i_3
       (.I0(ARDUINO_IO0_INST_0_i_13_n_0),
        .I1(ARDUINO_IO0_INST_0_i_14_n_0),
        .I2(ARDUINO_IO0_INST_0_i_15_n_0),
        .I3(ARDUINO_IO0_INST_0_i_16_n_0),
        .O(val4__45[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ARDUINO_IO0_INST_0_i_4
       (.I0(ARDUINO_IO0_INST_0_i_17_n_0),
        .I1(ARDUINO_IO0_INST_0_i_18_n_0),
        .I2(ARDUINO_IO0_INST_0_i_19_n_0),
        .I3(ARDUINO_IO0_INST_0_i_20_n_0),
        .O(val4__45[3]));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_5
       (.I0(SEED[4]),
        .I1(state),
        .I2(USER_IN[4]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ARDUINO_IO0_INST_0_i_6
       (.I0(SEED[0]),
        .I1(state),
        .I2(USER_IN[0]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    ARDUINO_IO0_INST_0_i_7
       (.I0(SEED[12]),
        .I1(state),
        .I2(USER_IN[12]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_8
       (.I0(SEED[8]),
        .I1(state),
        .I2(USER_IN[8]),
        .I3(digit4[0]),
        .I4(digit4[1]),
        .O(ARDUINO_IO0_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    ARDUINO_IO0_INST_0_i_9
       (.I0(SEED[5]),
        .I1(state),
        .I2(USER_IN[5]),
        .I3(digit4[1]),
        .I4(digit4[0]),
        .O(ARDUINO_IO0_INST_0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO10_INST_0
       (.I0(digit4[0]),
        .I1(digit4[1]),
        .O(ARDUINO_IO10));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO11_INST_0
       (.I0(digit4[1]),
        .I1(digit4[0]),
        .O(ARDUINO_IO11));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO12_INST_0
       (.I0(digit4[0]),
        .I1(digit4[1]),
        .O(ARDUINO_IO12));
  LUT2 #(
    .INIT(4'h1)) 
    ARDUINO_IO13_INST_0
       (.I0(digit4[0]),
        .I1(digit4[1]),
        .O(ARDUINO_IO13));
  LUT4 #(
    .INIT(16'h80A4)) 
    ARDUINO_IO1_INST_0
       (.I0(val4__45[2]),
        .I1(val4__45[1]),
        .I2(val4__45[3]),
        .I3(val4__45[0]),
        .O(ARDUINO_IO1));
  LUT4 #(
    .INIT(16'hE448)) 
    ARDUINO_IO2_INST_0
       (.I0(val4__45[0]),
        .I1(val4__45[2]),
        .I2(val4__45[3]),
        .I3(val4__45[1]),
        .O(ARDUINO_IO2));
  LUT4 #(
    .INIT(16'h0483)) 
    ARDUINO_IO3_INST_0
       (.I0(val4__45[0]),
        .I1(val4__45[2]),
        .I2(val4__45[1]),
        .I3(val4__45[3]),
        .O(ARDUINO_IO3));
  LUT4 #(
    .INIT(16'h2086)) 
    ARDUINO_IO4_INST_0
       (.I0(val4__45[0]),
        .I1(val4__45[2]),
        .I2(val4__45[3]),
        .I3(val4__45[1]),
        .O(ARDUINO_IO4));
  LUT4 #(
    .INIT(16'h5074)) 
    ARDUINO_IO5_INST_0
       (.I0(val4__45[3]),
        .I1(val4__45[2]),
        .I2(val4__45[0]),
        .I3(val4__45[1]),
        .O(ARDUINO_IO5));
  LUT4 #(
    .INIT(16'h480E)) 
    ARDUINO_IO6_INST_0
       (.I0(val4__45[1]),
        .I1(val4__45[0]),
        .I2(val4__45[3]),
        .I3(val4__45[2]),
        .O(ARDUINO_IO6));
  LUT2 #(
    .INIT(4'h1)) 
    PMOD1_D1_P_INST_0
       (.I0(digit2[0]),
        .I1(digit2[1]),
        .O(PMOD1_D1_P));
  LUT2 #(
    .INIT(4'h2)) 
    PMOD1_D3_N_INST_0
       (.I0(digit2[0]),
        .I1(digit2[1]),
        .O(PMOD1_D3_N));
  design_1_VAL_0_0_VAL inst
       (.LFSR_FINAL(LFSR_FINAL),
        .PMOD1_D0_N(PMOD1_D0_N),
        .PMOD1_D0_P(PMOD1_D0_P),
        .PMOD1_D1_N(PMOD1_D1_N),
        .PMOD2_D0_N(PMOD2_D0_N),
        .PMOD2_D0_P(PMOD2_D0_P),
        .PMOD2_D1_N(PMOD2_D1_N),
        .PMOD2_D1_P(PMOD2_D1_P),
        .digit2(digit2));
endmodule

(* ORIG_REF_NAME = "VAL" *) 
module design_1_VAL_0_0_VAL
   (PMOD2_D1_N,
    PMOD2_D0_P,
    PMOD2_D1_P,
    PMOD1_D0_N,
    PMOD2_D0_N,
    PMOD1_D0_P,
    PMOD1_D1_N,
    digit2,
    LFSR_FINAL);
  output PMOD2_D1_N;
  output PMOD2_D0_P;
  output PMOD2_D1_P;
  output PMOD1_D0_N;
  output PMOD2_D0_N;
  output PMOD1_D0_P;
  output PMOD1_D1_N;
  input [1:0]digit2;
  input [6:0]LFSR_FINAL;

  wire [6:0]LFSR_FINAL;
  wire PMOD1_D0_N;
  wire PMOD1_D0_N__0_n_0;
  wire PMOD1_D0_P;
  wire PMOD1_D0_P__0_n_0;
  wire PMOD1_D1_N;
  wire PMOD1_D1_N__0_n_0;
  wire PMOD2_D0_N;
  wire PMOD2_D0_N_reg_i_1_n_0;
  wire PMOD2_D0_P;
  wire PMOD2_D0_P__0_n_0;
  wire PMOD2_D1_N;
  wire PMOD2_D1_N__0_n_0;
  wire \PMOD2_D1_N_inferred__0/i__n_0 ;
  wire PMOD2_D1_P;
  wire PMOD2_D1_P__0_n_0;
  wire [1:0]digit2;
  wire [3:0]val2;
  wire val20__0_carry__0_i_1_n_0;
  wire val20__0_carry__0_i_2_n_0;
  wire val20__0_carry__0_i_3_n_0;
  wire val20__0_carry__0_i_4_n_0;
  wire val20__0_carry__0_i_5_n_0;
  wire val20__0_carry__0_i_6_n_0;
  wire val20__0_carry__0_i_7_n_0;
  wire val20__0_carry__0_i_8_n_0;
  wire val20__0_carry__0_n_0;
  wire val20__0_carry__0_n_1;
  wire val20__0_carry__0_n_2;
  wire val20__0_carry__0_n_3;
  wire val20__0_carry__0_n_4;
  wire val20__0_carry__0_n_5;
  wire val20__0_carry__0_n_6;
  wire val20__0_carry__0_n_7;
  wire val20__0_carry__1_i_1_n_0;
  wire val20__0_carry__1_i_2_n_0;
  wire val20__0_carry__1_n_2;
  wire val20__0_carry__1_n_7;
  wire val20__0_carry_i_1_n_0;
  wire val20__0_carry_i_2_n_0;
  wire val20__0_carry_i_3_n_0;
  wire val20__0_carry_i_4_n_0;
  wire val20__0_carry_i_5_n_0;
  wire val20__0_carry_i_6_n_0;
  wire val20__0_carry_i_7_n_0;
  wire val20__0_carry_i_8_n_0;
  wire val20__0_carry_n_0;
  wire val20__0_carry_n_1;
  wire val20__0_carry_n_2;
  wire val20__0_carry_n_3;
  wire val20__0_carry_n_7;
  wire val20__128_carry__0_i_1_n_0;
  wire val20__128_carry__0_i_2_n_0;
  wire val20__128_carry__0_i_3_n_0;
  wire val20__128_carry__0_i_4_n_0;
  wire val20__128_carry__0_n_0;
  wire val20__128_carry__0_n_1;
  wire val20__128_carry__0_n_2;
  wire val20__128_carry__0_n_3;
  wire val20__128_carry__0_n_4;
  wire val20__128_carry__0_n_5;
  wire val20__128_carry__0_n_6;
  wire val20__128_carry__0_n_7;
  wire val20__128_carry__1_i_1_n_0;
  wire val20__128_carry__1_n_2;
  wire val20__128_carry__1_n_7;
  wire val20__128_carry_i_1_n_0;
  wire val20__128_carry_i_2_n_0;
  wire val20__128_carry_i_3_n_0;
  wire val20__128_carry_i_4_n_0;
  wire val20__128_carry_n_0;
  wire val20__128_carry_n_1;
  wire val20__128_carry_n_2;
  wire val20__128_carry_n_3;
  wire val20__128_carry_n_4;
  wire val20__128_carry_n_5;
  wire val20__128_carry_n_6;
  wire val20__152_carry__0_i_1_n_0;
  wire val20__152_carry__0_i_2_n_0;
  wire val20__152_carry__0_i_3_n_0;
  wire val20__152_carry__0_i_4_n_0;
  wire val20__152_carry__0_i_5_n_0;
  wire val20__152_carry__0_i_6_n_0;
  wire val20__152_carry__0_i_7_n_0;
  wire val20__152_carry__0_i_8_n_0;
  wire val20__152_carry__0_i_9_n_0;
  wire val20__152_carry__0_n_0;
  wire val20__152_carry__0_n_1;
  wire val20__152_carry__0_n_2;
  wire val20__152_carry__0_n_3;
  wire val20__152_carry__10_i_1_n_0;
  wire val20__152_carry__10_i_2_n_0;
  wire val20__152_carry__10_i_3_n_0;
  wire val20__152_carry__10_i_4_n_0;
  wire val20__152_carry__10_n_0;
  wire val20__152_carry__10_n_1;
  wire val20__152_carry__10_n_2;
  wire val20__152_carry__10_n_3;
  wire val20__152_carry__10_n_4;
  wire val20__152_carry__10_n_5;
  wire val20__152_carry__10_n_6;
  wire val20__152_carry__10_n_7;
  wire val20__152_carry__11_i_1_n_0;
  wire val20__152_carry__11_i_2_n_0;
  wire val20__152_carry__11_i_3_n_0;
  wire val20__152_carry__11_i_4_n_0;
  wire val20__152_carry__11_n_0;
  wire val20__152_carry__11_n_1;
  wire val20__152_carry__11_n_2;
  wire val20__152_carry__11_n_3;
  wire val20__152_carry__11_n_4;
  wire val20__152_carry__11_n_5;
  wire val20__152_carry__11_n_6;
  wire val20__152_carry__11_n_7;
  wire val20__152_carry__12_i_1_n_0;
  wire val20__152_carry__12_n_7;
  wire val20__152_carry__1_i_1_n_0;
  wire val20__152_carry__1_i_2_n_0;
  wire val20__152_carry__1_i_3_n_0;
  wire val20__152_carry__1_i_4_n_0;
  wire val20__152_carry__1_i_5_n_0;
  wire val20__152_carry__1_i_6_n_0;
  wire val20__152_carry__1_i_7_n_0;
  wire val20__152_carry__1_i_8_n_0;
  wire val20__152_carry__1_i_9_n_3;
  wire val20__152_carry__1_n_0;
  wire val20__152_carry__1_n_1;
  wire val20__152_carry__1_n_2;
  wire val20__152_carry__1_n_3;
  wire val20__152_carry__2_i_1_n_0;
  wire val20__152_carry__2_i_2_n_0;
  wire val20__152_carry__2_i_3_n_0;
  wire val20__152_carry__2_i_4_n_0;
  wire val20__152_carry__2_i_5_n_0;
  wire val20__152_carry__2_i_6_n_0;
  wire val20__152_carry__2_i_7_n_0;
  wire val20__152_carry__2_i_8_n_0;
  wire val20__152_carry__2_n_0;
  wire val20__152_carry__2_n_1;
  wire val20__152_carry__2_n_2;
  wire val20__152_carry__2_n_3;
  wire val20__152_carry__2_n_4;
  wire val20__152_carry__2_n_5;
  wire val20__152_carry__2_n_6;
  wire val20__152_carry__2_n_7;
  wire val20__152_carry__3_i_1_n_0;
  wire val20__152_carry__3_i_2_n_0;
  wire val20__152_carry__3_i_3_n_0;
  wire val20__152_carry__3_i_4_n_0;
  wire val20__152_carry__3_i_5_n_0;
  wire val20__152_carry__3_i_6_n_0;
  wire val20__152_carry__3_i_7_n_0;
  wire val20__152_carry__3_n_0;
  wire val20__152_carry__3_n_1;
  wire val20__152_carry__3_n_2;
  wire val20__152_carry__3_n_3;
  wire val20__152_carry__3_n_4;
  wire val20__152_carry__3_n_5;
  wire val20__152_carry__3_n_6;
  wire val20__152_carry__3_n_7;
  wire val20__152_carry__4_i_1_n_0;
  wire val20__152_carry__4_i_2_n_0;
  wire val20__152_carry__4_i_3_n_0;
  wire val20__152_carry__4_i_4_n_0;
  wire val20__152_carry__4_n_0;
  wire val20__152_carry__4_n_1;
  wire val20__152_carry__4_n_2;
  wire val20__152_carry__4_n_3;
  wire val20__152_carry__4_n_4;
  wire val20__152_carry__4_n_5;
  wire val20__152_carry__4_n_6;
  wire val20__152_carry__4_n_7;
  wire val20__152_carry__5_i_1_n_0;
  wire val20__152_carry__5_i_2_n_0;
  wire val20__152_carry__5_i_3_n_0;
  wire val20__152_carry__5_i_4_n_0;
  wire val20__152_carry__5_n_0;
  wire val20__152_carry__5_n_1;
  wire val20__152_carry__5_n_2;
  wire val20__152_carry__5_n_3;
  wire val20__152_carry__5_n_4;
  wire val20__152_carry__5_n_5;
  wire val20__152_carry__5_n_6;
  wire val20__152_carry__5_n_7;
  wire val20__152_carry__6_i_1_n_0;
  wire val20__152_carry__6_i_2_n_0;
  wire val20__152_carry__6_i_3_n_0;
  wire val20__152_carry__6_i_4_n_0;
  wire val20__152_carry__6_n_0;
  wire val20__152_carry__6_n_1;
  wire val20__152_carry__6_n_2;
  wire val20__152_carry__6_n_3;
  wire val20__152_carry__6_n_4;
  wire val20__152_carry__6_n_5;
  wire val20__152_carry__6_n_6;
  wire val20__152_carry__6_n_7;
  wire val20__152_carry__7_i_1_n_0;
  wire val20__152_carry__7_i_2_n_0;
  wire val20__152_carry__7_i_3_n_0;
  wire val20__152_carry__7_i_4_n_0;
  wire val20__152_carry__7_i_5_n_0;
  wire val20__152_carry__7_i_6_n_0;
  wire val20__152_carry__7_n_0;
  wire val20__152_carry__7_n_1;
  wire val20__152_carry__7_n_2;
  wire val20__152_carry__7_n_3;
  wire val20__152_carry__7_n_4;
  wire val20__152_carry__7_n_5;
  wire val20__152_carry__7_n_6;
  wire val20__152_carry__7_n_7;
  wire val20__152_carry__8_i_1_n_0;
  wire val20__152_carry__8_i_2_n_0;
  wire val20__152_carry__8_i_3_n_0;
  wire val20__152_carry__8_i_4_n_0;
  wire val20__152_carry__8_i_5_n_0;
  wire val20__152_carry__8_n_0;
  wire val20__152_carry__8_n_1;
  wire val20__152_carry__8_n_2;
  wire val20__152_carry__8_n_3;
  wire val20__152_carry__8_n_4;
  wire val20__152_carry__8_n_5;
  wire val20__152_carry__8_n_6;
  wire val20__152_carry__8_n_7;
  wire val20__152_carry__9_i_1_n_0;
  wire val20__152_carry__9_i_2_n_0;
  wire val20__152_carry__9_i_3_n_0;
  wire val20__152_carry__9_i_4_n_0;
  wire val20__152_carry__9_n_0;
  wire val20__152_carry__9_n_1;
  wire val20__152_carry__9_n_2;
  wire val20__152_carry__9_n_3;
  wire val20__152_carry__9_n_4;
  wire val20__152_carry__9_n_5;
  wire val20__152_carry__9_n_6;
  wire val20__152_carry__9_n_7;
  wire val20__152_carry_i_1_n_0;
  wire val20__152_carry_i_2_n_0;
  wire val20__152_carry_i_3_n_0;
  wire val20__152_carry_i_4_n_0;
  wire val20__152_carry_i_5_n_0;
  wire val20__152_carry_i_6_n_0;
  wire val20__152_carry_i_7_n_0;
  wire val20__152_carry_n_0;
  wire val20__152_carry_n_1;
  wire val20__152_carry_n_2;
  wire val20__152_carry_n_3;
  wire val20__21_carry__0_i_1_n_0;
  wire val20__21_carry__0_i_2_n_0;
  wire val20__21_carry__0_i_3_n_0;
  wire val20__21_carry__0_i_4_n_0;
  wire val20__21_carry__0_i_5_n_0;
  wire val20__21_carry__0_i_6_n_0;
  wire val20__21_carry__0_i_7_n_0;
  wire val20__21_carry__0_n_0;
  wire val20__21_carry__0_n_1;
  wire val20__21_carry__0_n_2;
  wire val20__21_carry__0_n_3;
  wire val20__21_carry__0_n_4;
  wire val20__21_carry__0_n_5;
  wire val20__21_carry__0_n_6;
  wire val20__21_carry__0_n_7;
  wire val20__21_carry__1_i_1_n_0;
  wire val20__21_carry__1_i_2_n_0;
  wire val20__21_carry__1_i_3_n_0;
  wire val20__21_carry__1_i_4_n_0;
  wire val20__21_carry__1_i_5_n_0;
  wire val20__21_carry__1_i_6_n_0;
  wire val20__21_carry__1_n_0;
  wire val20__21_carry__1_n_1;
  wire val20__21_carry__1_n_2;
  wire val20__21_carry__1_n_3;
  wire val20__21_carry__1_n_4;
  wire val20__21_carry__1_n_5;
  wire val20__21_carry__1_n_6;
  wire val20__21_carry__1_n_7;
  wire val20__21_carry_i_2_n_0;
  wire val20__21_carry_i_3_n_0;
  wire val20__21_carry_i_4_n_0;
  wire val20__21_carry_n_0;
  wire val20__21_carry_n_1;
  wire val20__21_carry_n_2;
  wire val20__21_carry_n_3;
  wire val20__21_carry_n_4;
  wire val20__21_carry_n_5;
  wire val20__21_carry_n_6;
  wire val20__287_carry__0_i_1_n_0;
  wire val20__287_carry__0_i_2_n_0;
  wire val20__287_carry__0_i_3_n_0;
  wire val20__287_carry__0_i_4_n_0;
  wire val20__287_carry__0_i_5_n_0;
  wire val20__287_carry__0_i_6_n_0;
  wire val20__287_carry__0_i_7_n_0;
  wire val20__287_carry__0_i_8_n_0;
  wire val20__287_carry__0_n_0;
  wire val20__287_carry__0_n_1;
  wire val20__287_carry__0_n_2;
  wire val20__287_carry__0_n_3;
  wire val20__287_carry__1_i_1_n_0;
  wire val20__287_carry__1_i_2_n_0;
  wire val20__287_carry__1_i_3_n_0;
  wire val20__287_carry__1_i_4_n_0;
  wire val20__287_carry__1_i_5_n_0;
  wire val20__287_carry__1_i_6_n_0;
  wire val20__287_carry__1_i_7_n_0;
  wire val20__287_carry__1_i_8_n_0;
  wire val20__287_carry__1_i_9_n_3;
  wire val20__287_carry__1_n_0;
  wire val20__287_carry__1_n_1;
  wire val20__287_carry__1_n_2;
  wire val20__287_carry__1_n_3;
  wire val20__287_carry__2_i_1_n_0;
  wire val20__287_carry__2_i_2_n_0;
  wire val20__287_carry__2_i_3_n_0;
  wire val20__287_carry__2_i_4_n_0;
  wire val20__287_carry__2_i_5_n_0;
  wire val20__287_carry__2_i_6_n_0;
  wire val20__287_carry__2_i_7_n_0;
  wire val20__287_carry__2_i_8_n_0;
  wire val20__287_carry__2_n_0;
  wire val20__287_carry__2_n_1;
  wire val20__287_carry__2_n_2;
  wire val20__287_carry__2_n_3;
  wire val20__287_carry__2_n_4;
  wire val20__287_carry__2_n_5;
  wire val20__287_carry__2_n_6;
  wire val20__287_carry__2_n_7;
  wire val20__287_carry__3_i_1_n_0;
  wire val20__287_carry__3_i_2_n_0;
  wire val20__287_carry__3_i_3_n_0;
  wire val20__287_carry__3_i_4_n_0;
  wire val20__287_carry__3_i_5_n_0;
  wire val20__287_carry__3_i_6_n_0;
  wire val20__287_carry__3_i_7_n_0;
  wire val20__287_carry__3_i_8_n_0;
  wire val20__287_carry__3_n_0;
  wire val20__287_carry__3_n_1;
  wire val20__287_carry__3_n_2;
  wire val20__287_carry__3_n_3;
  wire val20__287_carry__3_n_4;
  wire val20__287_carry__3_n_5;
  wire val20__287_carry__3_n_6;
  wire val20__287_carry__3_n_7;
  wire val20__287_carry__4_i_1_n_0;
  wire val20__287_carry__4_i_2_n_0;
  wire val20__287_carry__4_i_3_n_0;
  wire val20__287_carry__4_i_4_n_0;
  wire val20__287_carry__4_i_5_n_0;
  wire val20__287_carry__4_i_6_n_0;
  wire val20__287_carry__4_i_7_n_0;
  wire val20__287_carry__4_i_8_n_0;
  wire val20__287_carry__4_n_0;
  wire val20__287_carry__4_n_1;
  wire val20__287_carry__4_n_2;
  wire val20__287_carry__4_n_3;
  wire val20__287_carry__4_n_4;
  wire val20__287_carry__4_n_5;
  wire val20__287_carry__4_n_6;
  wire val20__287_carry__4_n_7;
  wire val20__287_carry__5_i_1_n_0;
  wire val20__287_carry__5_i_2_n_0;
  wire val20__287_carry__5_i_3_n_0;
  wire val20__287_carry__5_i_4_n_0;
  wire val20__287_carry__5_i_5_n_0;
  wire val20__287_carry__5_i_6_n_0;
  wire val20__287_carry__5_i_7_n_0;
  wire val20__287_carry__5_i_8_n_0;
  wire val20__287_carry__5_n_0;
  wire val20__287_carry__5_n_1;
  wire val20__287_carry__5_n_2;
  wire val20__287_carry__5_n_3;
  wire val20__287_carry__5_n_4;
  wire val20__287_carry__5_n_5;
  wire val20__287_carry__5_n_6;
  wire val20__287_carry__5_n_7;
  wire val20__287_carry__6_i_1_n_0;
  wire val20__287_carry__6_i_2_n_0;
  wire val20__287_carry__6_i_3_n_0;
  wire val20__287_carry__6_i_4_n_0;
  wire val20__287_carry__6_i_5_n_0;
  wire val20__287_carry__6_i_6_n_0;
  wire val20__287_carry__6_i_7_n_0;
  wire val20__287_carry__6_i_8_n_0;
  wire val20__287_carry__6_n_0;
  wire val20__287_carry__6_n_1;
  wire val20__287_carry__6_n_2;
  wire val20__287_carry__6_n_3;
  wire val20__287_carry__6_n_4;
  wire val20__287_carry__6_n_5;
  wire val20__287_carry__6_n_6;
  wire val20__287_carry__6_n_7;
  wire val20__287_carry__7_i_1_n_0;
  wire val20__287_carry__7_i_2_n_0;
  wire val20__287_carry__7_i_3_n_0;
  wire val20__287_carry__7_i_4_n_0;
  wire val20__287_carry__7_i_5_n_0;
  wire val20__287_carry__7_i_6_n_0;
  wire val20__287_carry__7_i_7_n_0;
  wire val20__287_carry__7_i_8_n_0;
  wire val20__287_carry__7_n_0;
  wire val20__287_carry__7_n_1;
  wire val20__287_carry__7_n_2;
  wire val20__287_carry__7_n_3;
  wire val20__287_carry__7_n_4;
  wire val20__287_carry__7_n_5;
  wire val20__287_carry__7_n_6;
  wire val20__287_carry__7_n_7;
  wire val20__287_carry__8_i_1_n_0;
  wire val20__287_carry__8_i_2_n_0;
  wire val20__287_carry__8_i_3_n_0;
  wire val20__287_carry__8_i_4_n_0;
  wire val20__287_carry__8_i_5_n_0;
  wire val20__287_carry__8_i_6_n_0;
  wire val20__287_carry__8_i_7_n_0;
  wire val20__287_carry__8_i_8_n_0;
  wire val20__287_carry__8_n_0;
  wire val20__287_carry__8_n_1;
  wire val20__287_carry__8_n_2;
  wire val20__287_carry__8_n_3;
  wire val20__287_carry__8_n_4;
  wire val20__287_carry__8_n_5;
  wire val20__287_carry__8_n_6;
  wire val20__287_carry__8_n_7;
  wire val20__287_carry__9_i_1_n_0;
  wire val20__287_carry__9_n_7;
  wire val20__287_carry_i_1_n_0;
  wire val20__287_carry_i_2_n_0;
  wire val20__287_carry_i_3_n_0;
  wire val20__287_carry_i_4_n_0;
  wire val20__287_carry_i_5_n_0;
  wire val20__287_carry_i_6_n_0;
  wire val20__287_carry_i_7_n_0;
  wire val20__287_carry_n_0;
  wire val20__287_carry_n_1;
  wire val20__287_carry_n_2;
  wire val20__287_carry_n_3;
  wire val20__396_carry__0_i_1_n_0;
  wire val20__396_carry__0_i_2_n_0;
  wire val20__396_carry__0_i_3_n_0;
  wire val20__396_carry__0_i_4_n_0;
  wire val20__396_carry__0_n_0;
  wire val20__396_carry__0_n_1;
  wire val20__396_carry__0_n_2;
  wire val20__396_carry__0_n_3;
  wire val20__396_carry__0_n_4;
  wire val20__396_carry__0_n_5;
  wire val20__396_carry__0_n_6;
  wire val20__396_carry__0_n_7;
  wire val20__396_carry__1_i_1_n_0;
  wire val20__396_carry__1_i_2_n_0;
  wire val20__396_carry__1_i_3_n_0;
  wire val20__396_carry__1_i_4_n_0;
  wire val20__396_carry__1_n_0;
  wire val20__396_carry__1_n_1;
  wire val20__396_carry__1_n_2;
  wire val20__396_carry__1_n_3;
  wire val20__396_carry__1_n_4;
  wire val20__396_carry__1_n_5;
  wire val20__396_carry__1_n_6;
  wire val20__396_carry__1_n_7;
  wire val20__396_carry__2_i_1_n_0;
  wire val20__396_carry__2_i_2_n_0;
  wire val20__396_carry__2_i_3_n_0;
  wire val20__396_carry__2_i_4_n_0;
  wire val20__396_carry__2_n_0;
  wire val20__396_carry__2_n_1;
  wire val20__396_carry__2_n_2;
  wire val20__396_carry__2_n_3;
  wire val20__396_carry__2_n_4;
  wire val20__396_carry__2_n_5;
  wire val20__396_carry__2_n_6;
  wire val20__396_carry__2_n_7;
  wire val20__396_carry__3_i_1_n_0;
  wire val20__396_carry__3_i_2_n_0;
  wire val20__396_carry__3_i_3_n_0;
  wire val20__396_carry__3_i_4_n_0;
  wire val20__396_carry__3_n_0;
  wire val20__396_carry__3_n_1;
  wire val20__396_carry__3_n_2;
  wire val20__396_carry__3_n_3;
  wire val20__396_carry__3_n_4;
  wire val20__396_carry__3_n_5;
  wire val20__396_carry__3_n_6;
  wire val20__396_carry__3_n_7;
  wire val20__396_carry__4_i_1_n_0;
  wire val20__396_carry__4_i_2_n_0;
  wire val20__396_carry__4_i_3_n_0;
  wire val20__396_carry__4_i_4_n_0;
  wire val20__396_carry__4_n_0;
  wire val20__396_carry__4_n_1;
  wire val20__396_carry__4_n_2;
  wire val20__396_carry__4_n_3;
  wire val20__396_carry__4_n_4;
  wire val20__396_carry__4_n_5;
  wire val20__396_carry__4_n_6;
  wire val20__396_carry__4_n_7;
  wire val20__396_carry__5_i_1_n_0;
  wire val20__396_carry__5_i_2_n_0;
  wire val20__396_carry__5_i_3_n_0;
  wire val20__396_carry__5_i_4_n_0;
  wire val20__396_carry__5_n_0;
  wire val20__396_carry__5_n_1;
  wire val20__396_carry__5_n_2;
  wire val20__396_carry__5_n_3;
  wire val20__396_carry__5_n_4;
  wire val20__396_carry__5_n_5;
  wire val20__396_carry__5_n_6;
  wire val20__396_carry__5_n_7;
  wire val20__396_carry__6_n_3;
  wire val20__396_carry__6_n_6;
  wire val20__396_carry__6_n_7;
  wire val20__396_carry_i_1_n_0;
  wire val20__396_carry_i_2_n_0;
  wire val20__396_carry_i_3_n_0;
  wire val20__396_carry_n_0;
  wire val20__396_carry_n_1;
  wire val20__396_carry_n_2;
  wire val20__396_carry_n_3;
  wire val20__396_carry_n_4;
  wire val20__396_carry_n_5;
  wire val20__396_carry_n_6;
  wire val20__396_carry_n_7;
  wire val20__483_carry__0_i_1_n_0;
  wire val20__483_carry__0_i_2_n_0;
  wire val20__483_carry__0_i_3_n_0;
  wire val20__483_carry__0_i_4_n_0;
  wire val20__483_carry__0_i_5_n_0;
  wire val20__483_carry__0_i_6_n_0;
  wire val20__483_carry__0_i_7_n_0;
  wire val20__483_carry__0_n_0;
  wire val20__483_carry__0_n_1;
  wire val20__483_carry__0_n_2;
  wire val20__483_carry__0_n_3;
  wire val20__483_carry__1_i_1_n_0;
  wire val20__483_carry__1_i_2_n_0;
  wire val20__483_carry__1_i_3_n_0;
  wire val20__483_carry__1_i_4_n_0;
  wire val20__483_carry__1_n_0;
  wire val20__483_carry__1_n_1;
  wire val20__483_carry__1_n_2;
  wire val20__483_carry__1_n_3;
  wire val20__483_carry__2_i_1_n_0;
  wire val20__483_carry__2_i_2_n_0;
  wire val20__483_carry__2_i_3_n_0;
  wire val20__483_carry__2_i_4_n_0;
  wire val20__483_carry__2_n_0;
  wire val20__483_carry__2_n_1;
  wire val20__483_carry__2_n_2;
  wire val20__483_carry__2_n_3;
  wire val20__483_carry__3_i_1_n_0;
  wire val20__483_carry__3_i_2_n_0;
  wire val20__483_carry__3_i_3_n_0;
  wire val20__483_carry__3_i_4_n_0;
  wire val20__483_carry__3_n_0;
  wire val20__483_carry__3_n_1;
  wire val20__483_carry__3_n_2;
  wire val20__483_carry__3_n_3;
  wire val20__483_carry__4_i_1_n_0;
  wire val20__483_carry__4_i_2_n_0;
  wire val20__483_carry__4_i_3_n_0;
  wire val20__483_carry__4_i_4_n_0;
  wire val20__483_carry__4_n_0;
  wire val20__483_carry__4_n_1;
  wire val20__483_carry__4_n_2;
  wire val20__483_carry__4_n_3;
  wire val20__483_carry__5_i_1_n_0;
  wire val20__483_carry__5_i_2_n_0;
  wire val20__483_carry__5_i_3_n_0;
  wire val20__483_carry__5_i_4_n_0;
  wire val20__483_carry__5_n_0;
  wire val20__483_carry__5_n_1;
  wire val20__483_carry__5_n_2;
  wire val20__483_carry__5_n_3;
  wire val20__483_carry__6_i_1_n_0;
  wire val20__483_carry__6_i_2_n_0;
  wire val20__483_carry__6_i_3_n_0;
  wire val20__483_carry__6_n_1;
  wire val20__483_carry__6_n_2;
  wire val20__483_carry__6_n_3;
  wire val20__483_carry_i_1_n_0;
  wire val20__483_carry_i_2_n_0;
  wire val20__483_carry_i_3_n_0;
  wire val20__483_carry_i_4_n_0;
  wire val20__483_carry_i_5_n_0;
  wire val20__483_carry_i_6_n_0;
  wire val20__483_carry_i_7_n_0;
  wire val20__483_carry_n_0;
  wire val20__483_carry_n_1;
  wire val20__483_carry_n_2;
  wire val20__483_carry_n_3;
  wire val20__544_carry_i_1_n_0;
  wire val20__544_carry_n_1;
  wire val20__544_carry_n_2;
  wire val20__544_carry_n_3;
  wire val20__544_carry_n_4;
  wire val20__544_carry_n_5;
  wire val20__544_carry_n_6;
  wire val20__544_carry_n_7;
  wire val20__63_carry__0_i_1_n_0;
  wire val20__63_carry__0_i_2_n_0;
  wire val20__63_carry__0_i_3_n_0;
  wire val20__63_carry__0_i_4_n_0;
  wire val20__63_carry__0_n_0;
  wire val20__63_carry__0_n_1;
  wire val20__63_carry__0_n_2;
  wire val20__63_carry__0_n_3;
  wire val20__63_carry__0_n_4;
  wire val20__63_carry__0_n_5;
  wire val20__63_carry__0_n_6;
  wire val20__63_carry__0_n_7;
  wire val20__63_carry__1_i_1_n_0;
  wire val20__63_carry__1_n_2;
  wire val20__63_carry__1_n_7;
  wire val20__63_carry_i_1_n_0;
  wire val20__63_carry_i_2_n_0;
  wire val20__63_carry_i_3_n_0;
  wire val20__63_carry_i_4_n_0;
  wire val20__63_carry_n_0;
  wire val20__63_carry_n_1;
  wire val20__63_carry_n_2;
  wire val20__63_carry_n_3;
  wire val20__63_carry_n_4;
  wire val20__63_carry_n_5;
  wire val20__63_carry_n_6;
  wire val20__96_carry__0_i_1_n_0;
  wire val20__96_carry__0_i_2_n_0;
  wire val20__96_carry__0_i_3_n_0;
  wire val20__96_carry__0_i_4_n_0;
  wire val20__96_carry__0_n_0;
  wire val20__96_carry__0_n_1;
  wire val20__96_carry__0_n_2;
  wire val20__96_carry__0_n_3;
  wire val20__96_carry__0_n_4;
  wire val20__96_carry__0_n_5;
  wire val20__96_carry__0_n_6;
  wire val20__96_carry__0_n_7;
  wire val20__96_carry__1_i_1_n_0;
  wire val20__96_carry__1_i_2_n_0;
  wire val20__96_carry__1_i_3_n_0;
  wire val20__96_carry__1_i_4_n_0;
  wire val20__96_carry__1_n_0;
  wire val20__96_carry__1_n_1;
  wire val20__96_carry__1_n_2;
  wire val20__96_carry__1_n_3;
  wire val20__96_carry__1_n_4;
  wire val20__96_carry__1_n_5;
  wire val20__96_carry__1_n_6;
  wire val20__96_carry__1_n_7;
  wire val20__96_carry_i_1_n_0;
  wire val20__96_carry_i_2_n_0;
  wire val20__96_carry_i_3_n_0;
  wire val20__96_carry_n_0;
  wire val20__96_carry_n_1;
  wire val20__96_carry_n_2;
  wire val20__96_carry_n_3;
  wire val20__96_carry_n_4;
  wire val20__96_carry_n_5;
  wire val20__96_carry_n_6;
  wire [3:1]val21;
  wire \val2_reg[0]_i_1_n_0 ;
  wire \val2_reg[1]_i_1_n_0 ;
  wire \val2_reg[1]_i_2_n_0 ;
  wire \val2_reg[2]_i_1_n_0 ;
  wire \val2_reg[2]_i_2_n_0 ;
  wire \val2_reg[3]_i_1_n_0 ;
  wire \val2_reg[3]_i_3_n_0 ;
  wire [3:1]NLW_val20__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_val20__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_val20__128_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__128_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_val20__128_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_val20__152_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__152_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_val20__152_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_val20__152_carry__12_CO_UNCONNECTED;
  wire [3:1]NLW_val20__152_carry__12_O_UNCONNECTED;
  wire [3:1]NLW_val20__152_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_val20__152_carry__1_i_9_O_UNCONNECTED;
  wire [0:0]NLW_val20__21_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__287_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__287_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_val20__287_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_val20__287_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_val20__287_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_val20__287_carry__9_CO_UNCONNECTED;
  wire [3:1]NLW_val20__287_carry__9_O_UNCONNECTED;
  wire [3:1]NLW_val20__396_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_val20__396_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_val20__483_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_val20__483_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_val20__544_carry_CO_UNCONNECTED;
  wire [0:0]NLW_val20__63_carry_O_UNCONNECTED;
  wire [3:0]NLW_val20__63_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_val20__63_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_val20__96_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4034)) 
    PMOD1_D0_N__0
       (.I0(val2[3]),
        .I1(val2[0]),
        .I2(val2[2]),
        .I3(val2[1]),
        .O(PMOD1_D0_N__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD1_D0_N_reg
       (.CLR(1'b0),
        .D(PMOD1_D0_N__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD1_D0_N));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4504)) 
    PMOD1_D0_P__0
       (.I0(val2[3]),
        .I1(val2[0]),
        .I2(val2[2]),
        .I3(val2[1]),
        .O(PMOD1_D0_P__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD1_D0_P_reg
       (.CLR(1'b0),
        .D(PMOD1_D0_P__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD1_D0_P));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    PMOD1_D1_N__0
       (.I0(val2[3]),
        .I1(val2[2]),
        .I2(val2[1]),
        .I3(val2[0]),
        .O(PMOD1_D1_N__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD1_D1_N_reg
       (.CLR(1'b0),
        .D(PMOD1_D1_N__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD1_D1_N));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD2_D0_N_reg
       (.CLR(1'b0),
        .D(PMOD2_D0_N_reg_i_1_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD2_D0_N));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    PMOD2_D0_N_reg_i_1
       (.I0(val2[0]),
        .I1(val2[1]),
        .I2(val2[2]),
        .O(PMOD2_D0_N_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    PMOD2_D0_P__0
       (.I0(val2[2]),
        .I1(val2[1]),
        .I2(val2[0]),
        .O(PMOD2_D0_P__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD2_D0_P_reg
       (.CLR(1'b0),
        .D(PMOD2_D0_P__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD2_D0_P));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    PMOD2_D1_N__0
       (.I0(val2[2]),
        .I1(val2[0]),
        .I2(val2[3]),
        .I3(val2[1]),
        .O(PMOD2_D1_N__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \PMOD2_D1_N_inferred__0/i_ 
       (.I0(val2[3]),
        .I1(val2[2]),
        .I2(val2[1]),
        .O(\PMOD2_D1_N_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD2_D1_N_reg
       (.CLR(1'b0),
        .D(PMOD2_D1_N__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD2_D1_N));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    PMOD2_D1_P__0
       (.I0(val2[1]),
        .I1(val2[2]),
        .I2(val2[0]),
        .O(PMOD2_D1_P__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PMOD2_D1_P_reg
       (.CLR(1'b0),
        .D(PMOD2_D1_P__0_n_0),
        .G(\PMOD2_D1_N_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(PMOD2_D1_P));
  CARRY4 val20__0_carry
       (.CI(1'b0),
        .CO({val20__0_carry_n_0,val20__0_carry_n_1,val20__0_carry_n_2,val20__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry_i_1_n_0,val20__0_carry_i_2_n_0,val20__0_carry_i_3_n_0,1'b1}),
        .O({NLW_val20__0_carry_O_UNCONNECTED[3:1],val20__0_carry_n_7}),
        .S({val20__0_carry_i_4_n_0,val20__0_carry_i_5_n_0,val20__0_carry_i_6_n_0,val20__0_carry_i_7_n_0}));
  CARRY4 val20__0_carry__0
       (.CI(val20__0_carry_n_0),
        .CO({val20__0_carry__0_n_0,val20__0_carry__0_n_1,val20__0_carry__0_n_2,val20__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__0_i_1_n_0,val20__0_carry__0_i_2_n_0,val20__0_carry__0_i_3_n_0,val20__0_carry__0_i_4_n_0}),
        .O({val20__0_carry__0_n_4,val20__0_carry__0_n_5,val20__0_carry__0_n_6,val20__0_carry__0_n_7}),
        .S({val20__0_carry__0_i_5_n_0,val20__0_carry__0_i_6_n_0,val20__0_carry__0_i_7_n_0,val20__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAA8AAA4AAACAAA4)) 
    val20__0_carry__0_i_1
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000F0EF0007F0C0)) 
    val20__0_carry__0_i_2
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0003000FE0008E30)) 
    val20__0_carry__0_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00C0F0E000C0F000)) 
    val20__0_carry__0_i_4
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[5]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[4]),
        .I5(LFSR_FINAL[2]),
        .O(val20__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFE0300FF)) 
    val20__0_carry__0_i_5
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__0_carry__0_i_6
       (.I0(val20__0_carry__0_i_2_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .O(val20__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__0_carry__0_i_7
       (.I0(val20__0_carry__0_i_3_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__21_carry__0_i_3_n_0),
        .O(val20__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__0_carry__0_i_8
       (.I0(val20__0_carry__0_i_4_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val21[3]),
        .O(val20__0_carry__0_i_8_n_0));
  CARRY4 val20__0_carry__1
       (.CI(val20__0_carry__0_n_0),
        .CO({NLW_val20__0_carry__1_CO_UNCONNECTED[3:2],val20__0_carry__1_n_2,NLW_val20__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val20__0_carry__1_i_1_n_0}),
        .O({NLW_val20__0_carry__1_O_UNCONNECTED[3:1],val20__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,val20__0_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hCCCCCCC8CCC8CCC8)) 
    val20__0_carry__1_i_1
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0007FFFF)) 
    val20__0_carry__1_i_2
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h3133113731371337)) 
    val20__0_carry_i_1
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC70C0000)) 
    val20__0_carry_i_2
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[3]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[5]),
        .O(val20__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6C994D9D6C9D4D9D)) 
    val20__0_carry_i_3
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    val20__0_carry_i_4
       (.I0(LFSR_FINAL[4]),
        .I1(LFSR_FINAL[3]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[5]),
        .O(val20__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val20__0_carry_i_5
       (.I0(val20__0_carry_i_2_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val21[3]),
        .O(val20__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000E0007FFF)) 
    val20__0_carry_i_6
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF8F0C0001FFF7EF0)) 
    val20__0_carry_i_7
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF170C7F10FC71C0F)) 
    val20__0_carry_i_8
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFE80C8FEF03713F0)) 
    val20__0_carry_i_9
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val21[3]));
  CARRY4 val20__128_carry
       (.CI(1'b0),
        .CO({val20__128_carry_n_0,val20__128_carry_n_1,val20__128_carry_n_2,val20__128_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry_i_1_n_0,val20__0_carry_i_2_n_0,val20__0_carry_i_3_n_0,1'b1}),
        .O({val20__128_carry_n_4,val20__128_carry_n_5,val20__128_carry_n_6,NLW_val20__128_carry_O_UNCONNECTED[0]}),
        .S({val20__128_carry_i_1_n_0,val20__128_carry_i_2_n_0,val20__128_carry_i_3_n_0,val20__128_carry_i_4_n_0}));
  CARRY4 val20__128_carry__0
       (.CI(val20__128_carry_n_0),
        .CO({val20__128_carry__0_n_0,val20__128_carry__0_n_1,val20__128_carry__0_n_2,val20__128_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__0_i_1_n_0,val20__0_carry__0_i_2_n_0,val20__0_carry__0_i_3_n_0,val20__0_carry__0_i_4_n_0}),
        .O({val20__128_carry__0_n_4,val20__128_carry__0_n_5,val20__128_carry__0_n_6,val20__128_carry__0_n_7}),
        .S({val20__128_carry__0_i_1_n_0,val20__128_carry__0_i_2_n_0,val20__128_carry__0_i_3_n_0,val20__128_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFE0300FF)) 
    val20__128_carry__0_i_1
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__128_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__128_carry__0_i_2
       (.I0(val20__0_carry__0_i_2_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .O(val20__128_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__128_carry__0_i_3
       (.I0(val20__0_carry__0_i_3_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__21_carry__0_i_3_n_0),
        .O(val20__128_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__128_carry__0_i_4
       (.I0(val20__0_carry__0_i_4_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val21[3]),
        .O(val20__128_carry__0_i_4_n_0));
  CARRY4 val20__128_carry__1
       (.CI(val20__128_carry__0_n_0),
        .CO({NLW_val20__128_carry__1_CO_UNCONNECTED[3:2],val20__128_carry__1_n_2,NLW_val20__128_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val20__0_carry__1_i_1_n_0}),
        .O({NLW_val20__128_carry__1_O_UNCONNECTED[3:1],val20__128_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,val20__128_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0000FFFF0007FFFF)) 
    val20__128_carry__1_i_1
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__128_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    val20__128_carry_i_1
       (.I0(LFSR_FINAL[4]),
        .I1(LFSR_FINAL[3]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[5]),
        .O(val20__128_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val20__128_carry_i_2
       (.I0(val20__0_carry_i_2_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val21[3]),
        .O(val20__128_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000E0007FFF)) 
    val20__128_carry_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__128_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8F0C0001FFF7EF0)) 
    val20__128_carry_i_4
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__128_carry_i_4_n_0));
  CARRY4 val20__152_carry
       (.CI(1'b0),
        .CO({val20__152_carry_n_0,val20__152_carry_n_1,val20__152_carry_n_2,val20__152_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry_i_1_n_0,val20__152_carry_i_2_n_0,val20__152_carry_i_3_n_0,1'b0}),
        .O(NLW_val20__152_carry_O_UNCONNECTED[3:0]),
        .S({val20__152_carry_i_4_n_0,val20__152_carry_i_5_n_0,val20__152_carry_i_6_n_0,val20__152_carry_i_7_n_0}));
  CARRY4 val20__152_carry__0
       (.CI(val20__152_carry_n_0),
        .CO({val20__152_carry__0_n_0,val20__152_carry__0_n_1,val20__152_carry__0_n_2,val20__152_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__0_i_1_n_0,val20__152_carry__0_i_2_n_0,val20__152_carry__0_i_3_n_0,val20__152_carry__0_i_4_n_0}),
        .O(NLW_val20__152_carry__0_O_UNCONNECTED[3:0]),
        .S({val20__152_carry__0_i_5_n_0,val20__152_carry__0_i_6_n_0,val20__152_carry__0_i_7_n_0,val20__152_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__0_i_1
       (.I0(val20__21_carry__0_n_4),
        .I1(val20__152_carry__0_i_9_n_0),
        .I2(val20__0_carry__1_n_2),
        .O(val20__152_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__0_i_2
       (.I0(val20__21_carry__0_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__0_carry_i_8_n_0),
        .O(val20__152_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    val20__152_carry__0_i_3
       (.I0(val20__21_carry__0_n_6),
        .I1(val20__0_carry__1_n_7),
        .O(val20__152_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__152_carry__0_i_4
       (.I0(val20__21_carry__0_n_7),
        .I1(val20__0_carry__0_n_4),
        .O(val20__152_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__0_i_5
       (.I0(val20__21_carry__1_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val21[3]),
        .I3(val20__152_carry__0_i_1_n_0),
        .O(val20__152_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__0_i_6
       (.I0(val20__21_carry__0_n_4),
        .I1(val20__152_carry__0_i_9_n_0),
        .I2(val20__0_carry__1_n_2),
        .I3(val20__152_carry__0_i_2_n_0),
        .O(val20__152_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__0_i_7
       (.I0(val20__21_carry__0_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val20__152_carry__0_i_3_n_0),
        .O(val20__152_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    val20__152_carry__0_i_8
       (.I0(val20__21_carry__0_n_6),
        .I1(val20__0_carry__1_n_7),
        .I2(val20__0_carry__0_n_4),
        .I3(val20__21_carry__0_n_7),
        .O(val20__152_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hC17CCC37)) 
    val20__152_carry__0_i_9
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__152_carry__0_i_9_n_0));
  CARRY4 val20__152_carry__1
       (.CI(val20__152_carry__0_n_0),
        .CO({val20__152_carry__1_n_0,val20__152_carry__1_n_1,val20__152_carry__1_n_2,val20__152_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__1_i_1_n_0,val20__152_carry__1_i_2_n_0,val20__152_carry__1_i_3_n_0,val20__152_carry__1_i_4_n_0}),
        .O(NLW_val20__152_carry__1_O_UNCONNECTED[3:0]),
        .S({val20__152_carry__1_i_5_n_0,val20__152_carry__1_i_6_n_0,val20__152_carry__1_i_7_n_0,val20__152_carry__1_i_8_n_0}));
  CARRY4 val20__152_carry__10
       (.CI(val20__152_carry__9_n_0),
        .CO({val20__152_carry__10_n_0,val20__152_carry__10_n_1,val20__152_carry__10_n_2,val20__152_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0}),
        .O({val20__152_carry__10_n_4,val20__152_carry__10_n_5,val20__152_carry__10_n_6,val20__152_carry__10_n_7}),
        .S({val20__152_carry__10_i_1_n_0,val20__152_carry__10_i_2_n_0,val20__152_carry__10_i_3_n_0,val20__152_carry__10_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__10_i_1
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__10_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__10_i_2
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__10_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__10_i_3
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__10_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__10_i_4
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__10_i_4_n_0));
  CARRY4 val20__152_carry__11
       (.CI(val20__152_carry__10_n_0),
        .CO({val20__152_carry__11_n_0,val20__152_carry__11_n_1,val20__152_carry__11_n_2,val20__152_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0}),
        .O({val20__152_carry__11_n_4,val20__152_carry__11_n_5,val20__152_carry__11_n_6,val20__152_carry__11_n_7}),
        .S({val20__152_carry__11_i_1_n_0,val20__152_carry__11_i_2_n_0,val20__152_carry__11_i_3_n_0,val20__152_carry__11_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__11_i_1
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__11_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__11_i_2
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__11_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__11_i_3
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__11_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__11_i_4
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__11_i_4_n_0));
  CARRY4 val20__152_carry__12
       (.CI(val20__152_carry__11_n_0),
        .CO(NLW_val20__152_carry__12_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val20__152_carry__12_O_UNCONNECTED[3:1],val20__152_carry__12_n_7}),
        .S({1'b0,1'b0,1'b0,val20__152_carry__12_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__12_i_1
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__152_carry__1_i_1
       (.I0(val20__21_carry__1_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry_n_5),
        .O(val20__152_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__152_carry__1_i_2
       (.I0(val20__21_carry__1_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry_n_6),
        .O(val20__152_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__152_carry__1_i_3
       (.I0(val20__21_carry__1_n_6),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__0_carry_n_7),
        .O(val20__152_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__152_carry__1_i_4
       (.I0(val20__21_carry__1_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val21[3]),
        .O(val20__152_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__1_i_5
       (.I0(val20__63_carry_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__1_i_1_n_0),
        .O(val20__152_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__1_i_6
       (.I0(val20__21_carry__1_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry_n_5),
        .I3(val20__152_carry__1_i_2_n_0),
        .O(val20__152_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__1_i_7
       (.I0(val20__21_carry__1_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry_n_6),
        .I3(val20__152_carry__1_i_3_n_0),
        .O(val20__152_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__1_i_8
       (.I0(val20__21_carry__1_n_6),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__0_carry_n_7),
        .I3(val20__152_carry__1_i_4_n_0),
        .O(val20__152_carry__1_i_8_n_0));
  CARRY4 val20__152_carry__1_i_9
       (.CI(val20__21_carry__1_n_0),
        .CO({NLW_val20__152_carry__1_i_9_CO_UNCONNECTED[3:1],val20__152_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_val20__152_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 val20__152_carry__2
       (.CI(val20__152_carry__1_n_0),
        .CO({val20__152_carry__2_n_0,val20__152_carry__2_n_1,val20__152_carry__2_n_2,val20__152_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__2_i_1_n_0,val20__152_carry__2_i_2_n_0,val20__152_carry__2_i_3_n_0,val20__152_carry__2_i_4_n_0}),
        .O({val20__152_carry__2_n_4,val20__152_carry__2_n_5,val20__152_carry__2_n_6,val20__152_carry__2_n_7}),
        .S({val20__152_carry__2_i_5_n_0,val20__152_carry__2_i_6_n_0,val20__152_carry__2_i_7_n_0,val20__152_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__2_i_1
       (.I0(val20__63_carry__0_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__2_i_2
       (.I0(val20__63_carry__0_n_6),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__2_i_3
       (.I0(val20__63_carry__0_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__2_i_4
       (.I0(val20__63_carry_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__2_i_5
       (.I0(val20__63_carry__0_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__2_i_1_n_0),
        .O(val20__152_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__2_i_6
       (.I0(val20__63_carry__0_n_5),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__2_i_2_n_0),
        .O(val20__152_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__2_i_7
       (.I0(val20__63_carry__0_n_6),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__2_i_3_n_0),
        .O(val20__152_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__2_i_8
       (.I0(val20__63_carry__0_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__2_i_4_n_0),
        .O(val20__152_carry__2_i_8_n_0));
  CARRY4 val20__152_carry__3
       (.CI(val20__152_carry__2_n_0),
        .CO({val20__152_carry__3_n_0,val20__152_carry__3_n_1,val20__152_carry__3_n_2,val20__152_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_2_n_0,val20__152_carry__3_i_3_n_0}),
        .O({val20__152_carry__3_n_4,val20__152_carry__3_n_5,val20__152_carry__3_n_6,val20__152_carry__3_n_7}),
        .S({val20__152_carry__3_i_4_n_0,val20__152_carry__3_i_5_n_0,val20__152_carry__3_i_6_n_0,val20__152_carry__3_i_7_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h17)) 
    val20__152_carry__3_i_1
       (.I0(val20__63_carry__1_n_2),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__0_carry__1_n_2),
        .O(val20__152_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__3_i_2
       (.I0(val20__63_carry__1_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__152_carry__3_i_3
       (.I0(val20__63_carry__0_n_4),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .O(val20__152_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__3_i_4
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__3_i_5
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__3_i_6
       (.I0(val20__152_carry__3_i_2_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__152_carry__3_i_7
       (.I0(val20__63_carry__1_n_7),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__152_carry__3_i_3_n_0),
        .O(val20__152_carry__3_i_7_n_0));
  CARRY4 val20__152_carry__4
       (.CI(val20__152_carry__3_n_0),
        .CO({val20__152_carry__4_n_0,val20__152_carry__4_n_1,val20__152_carry__4_n_2,val20__152_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0}),
        .O({val20__152_carry__4_n_4,val20__152_carry__4_n_5,val20__152_carry__4_n_6,val20__152_carry__4_n_7}),
        .S({val20__152_carry__4_i_1_n_0,val20__152_carry__4_i_2_n_0,val20__152_carry__4_i_3_n_0,val20__152_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__4_i_1
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__4_i_2
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__4_i_3
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__4_i_4
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__4_i_4_n_0));
  CARRY4 val20__152_carry__5
       (.CI(val20__152_carry__4_n_0),
        .CO({val20__152_carry__5_n_0,val20__152_carry__5_n_1,val20__152_carry__5_n_2,val20__152_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0}),
        .O({val20__152_carry__5_n_4,val20__152_carry__5_n_5,val20__152_carry__5_n_6,val20__152_carry__5_n_7}),
        .S({val20__152_carry__5_i_1_n_0,val20__152_carry__5_i_2_n_0,val20__152_carry__5_i_3_n_0,val20__152_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__5_i_1
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__5_i_2
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__5_i_3
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__5_i_4
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__5_i_4_n_0));
  CARRY4 val20__152_carry__6
       (.CI(val20__152_carry__5_n_0),
        .CO({val20__152_carry__6_n_0,val20__152_carry__6_n_1,val20__152_carry__6_n_2,val20__152_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0,val20__152_carry__3_i_1_n_0}),
        .O({val20__152_carry__6_n_4,val20__152_carry__6_n_5,val20__152_carry__6_n_6,val20__152_carry__6_n_7}),
        .S({val20__152_carry__6_i_1_n_0,val20__152_carry__6_i_2_n_0,val20__152_carry__6_i_3_n_0,val20__152_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__6_i_1
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__6_i_2
       (.I0(val20__63_carry__1_n_2),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__0_carry__1_n_2),
        .I3(val20__152_carry__3_i_1_n_0),
        .O(val20__152_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__6_i_3
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__6_i_4
       (.I0(val20__152_carry__3_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__6_i_4_n_0));
  CARRY4 val20__152_carry__7
       (.CI(val20__152_carry__6_n_0),
        .CO({val20__152_carry__7_n_0,val20__152_carry__7_n_1,val20__152_carry__7_n_2,val20__152_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__7_i_1_n_0,val20__152_carry__7_i_1_n_0,val20__152_carry__7_i_2_n_0,val20__152_carry__7_i_2_n_0}),
        .O({val20__152_carry__7_n_4,val20__152_carry__7_n_5,val20__152_carry__7_n_6,val20__152_carry__7_n_7}),
        .S({val20__152_carry__7_i_3_n_0,val20__152_carry__7_i_4_n_0,val20__152_carry__7_i_5_n_0,val20__152_carry__7_i_6_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h17)) 
    val20__152_carry__7_i_1
       (.I0(val20__0_carry__1_n_2),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .O(val20__152_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h17)) 
    val20__152_carry__7_i_2
       (.I0(val20__152_carry__1_i_9_n_3),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__0_carry__1_n_2),
        .O(val20__152_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__7_i_3
       (.I0(val20__152_carry__1_i_9_n_3),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__0_carry__1_n_2),
        .I3(val20__152_carry__7_i_1_n_0),
        .O(val20__152_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__7_i_4
       (.I0(val20__0_carry__1_n_2),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__152_carry__7_i_1_n_0),
        .O(val20__152_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__7_i_5
       (.I0(val20__152_carry__7_i_2_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__7_i_6
       (.I0(val20__152_carry__7_i_2_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__7_i_6_n_0));
  CARRY4 val20__152_carry__8
       (.CI(val20__152_carry__7_n_0),
        .CO({val20__152_carry__8_n_0,val20__152_carry__8_n_1,val20__152_carry__8_n_2,val20__152_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__7_i_2_n_0}),
        .O({val20__152_carry__8_n_4,val20__152_carry__8_n_5,val20__152_carry__8_n_6,val20__152_carry__8_n_7}),
        .S({val20__152_carry__8_i_2_n_0,val20__152_carry__8_i_3_n_0,val20__152_carry__8_i_4_n_0,val20__152_carry__8_i_5_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h17)) 
    val20__152_carry__8_i_1
       (.I0(val20__152_carry__1_i_9_n_3),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry__1_n_2),
        .O(val20__152_carry__8_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__8_i_2
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__0_carry__1_n_2),
        .I3(val20__63_carry__1_n_2),
        .O(val20__152_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__8_i_3
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__8_i_4
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__8_i_5
       (.I0(val20__152_carry__7_i_2_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__0_carry__1_n_2),
        .I3(val20__63_carry__1_n_2),
        .O(val20__152_carry__8_i_5_n_0));
  CARRY4 val20__152_carry__9
       (.CI(val20__152_carry__8_n_0),
        .CO({val20__152_carry__9_n_0,val20__152_carry__9_n_1,val20__152_carry__9_n_2,val20__152_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0,val20__152_carry__8_i_1_n_0}),
        .O({val20__152_carry__9_n_4,val20__152_carry__9_n_5,val20__152_carry__9_n_6,val20__152_carry__9_n_7}),
        .S({val20__152_carry__9_i_1_n_0,val20__152_carry__9_i_2_n_0,val20__152_carry__9_i_3_n_0,val20__152_carry__9_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__9_i_1
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__9_i_2
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__63_carry__1_n_2),
        .I2(val20__152_carry__1_i_9_n_3),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__9_i_3
       (.I0(val20__152_carry__1_i_9_n_3),
        .I1(val20__0_carry__1_n_2),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__152_carry__8_i_1_n_0),
        .O(val20__152_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    val20__152_carry__9_i_4
       (.I0(val20__152_carry__8_i_1_n_0),
        .I1(val20__152_carry__1_i_9_n_3),
        .I2(val20__63_carry__1_n_2),
        .I3(val20__0_carry__1_n_2),
        .O(val20__152_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__152_carry_i_1
       (.I0(val20__21_carry_n_4),
        .I1(val20__0_carry__0_n_5),
        .O(val20__152_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__152_carry_i_2
       (.I0(val20__21_carry_n_5),
        .I1(val20__0_carry__0_n_6),
        .O(val20__152_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__152_carry_i_3
       (.I0(val20__21_carry_n_6),
        .I1(val20__0_carry__0_n_7),
        .O(val20__152_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__152_carry_i_4
       (.I0(val20__0_carry__0_n_5),
        .I1(val20__21_carry_n_4),
        .I2(val20__0_carry__0_n_4),
        .I3(val20__21_carry__0_n_7),
        .O(val20__152_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__152_carry_i_5
       (.I0(val20__0_carry__0_n_6),
        .I1(val20__21_carry_n_5),
        .I2(val20__0_carry__0_n_5),
        .I3(val20__21_carry_n_4),
        .O(val20__152_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__152_carry_i_6
       (.I0(val20__0_carry__0_n_7),
        .I1(val20__21_carry_n_6),
        .I2(val20__0_carry__0_n_6),
        .I3(val20__21_carry_n_5),
        .O(val20__152_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__152_carry_i_7
       (.I0(val20__21_carry_n_6),
        .I1(val20__0_carry__0_n_7),
        .O(val20__152_carry_i_7_n_0));
  CARRY4 val20__21_carry
       (.CI(1'b0),
        .CO({val20__21_carry_n_0,val20__21_carry_n_1,val20__21_carry_n_2,val20__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val21[1],1'b0,1'b0,1'b1}),
        .O({val20__21_carry_n_4,val20__21_carry_n_5,val20__21_carry_n_6,NLW_val20__21_carry_O_UNCONNECTED[0]}),
        .S({val20__21_carry_i_2_n_0,val20__21_carry_i_3_n_0,val20__21_carry_i_4_n_0,1'b0}));
  CARRY4 val20__21_carry__0
       (.CI(val20__21_carry_n_0),
        .CO({val20__21_carry__0_n_0,val20__21_carry__0_n_1,val20__21_carry__0_n_2,val20__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__0_i_2_n_0,val20__21_carry__0_i_1_n_0,val20__21_carry__0_i_2_n_0,val20__21_carry__0_i_3_n_0}),
        .O({val20__21_carry__0_n_4,val20__21_carry__0_n_5,val20__21_carry__0_n_6,val20__21_carry__0_n_7}),
        .S({val20__21_carry__0_i_4_n_0,val20__21_carry__0_i_5_n_0,val20__21_carry__0_i_6_n_0,val20__21_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h49AE459A418A4518)) 
    val20__21_carry__0_i_1
       (.I0(LFSR_FINAL[3]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[5]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF0F37FFFF)) 
    val20__21_carry__0_i_2
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F100F080F3F)) 
    val20__21_carry__0_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__21_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__21_carry__0_i_4
       (.I0(val20__0_carry__0_i_2_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val21[3]),
        .O(val20__21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA52994A5B5ADD6B5)) 
    val20__21_carry__0_i_5
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__21_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF0F37FFFF)) 
    val20__21_carry__0_i_6
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__21_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F030F1F03070F3F)) 
    val20__21_carry__0_i_7
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[5]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[4]),
        .I5(LFSR_FINAL[2]),
        .O(val20__21_carry__0_i_7_n_0));
  CARRY4 val20__21_carry__1
       (.CI(val20__21_carry__0_n_0),
        .CO({val20__21_carry__1_n_0,val20__21_carry__1_n_1,val20__21_carry__1_n_2,val20__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__1_i_1_n_0,val20__0_carry__0_i_1_n_0,val20__21_carry__1_i_1_n_0,val20__21_carry__1_i_2_n_0}),
        .O({val20__21_carry__1_n_4,val20__21_carry__1_n_5,val20__21_carry__1_n_6,val20__21_carry__1_n_7}),
        .S({val20__21_carry__1_i_3_n_0,val20__21_carry__1_i_4_n_0,val20__21_carry__1_i_5_n_0,val20__21_carry__1_i_6_n_0}));
  LUT6 #(
    .INIT(64'h0003000FFFF8FFFF)) 
    val20__21_carry__1_i_1
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__21_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0078E30)) 
    val20__21_carry__1_i_2
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__21_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0007FFFF)) 
    val20__21_carry__1_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__21_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFE0300FF)) 
    val20__21_carry__1_i_4
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__21_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA99AB95AA9DA995)) 
    val20__21_carry__1_i_5
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__21_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__21_carry__1_i_6
       (.I0(val20__21_carry__1_i_2_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__21_carry__0_i_3_n_0),
        .O(val20__21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h59AE759A518A6518)) 
    val20__21_carry_i_1
       (.I0(LFSR_FINAL[3]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[5]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val21[1]));
  LUT4 #(
    .INIT(16'h4DF3)) 
    val20__21_carry_i_2
       (.I0(LFSR_FINAL[3]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[5]),
        .O(val20__21_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hC17CCC37)) 
    val20__21_carry_i_3
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF170C7F10FC71C0F)) 
    val20__21_carry_i_4
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__21_carry_i_4_n_0));
  CARRY4 val20__287_carry
       (.CI(1'b0),
        .CO({val20__287_carry_n_0,val20__287_carry_n_1,val20__287_carry_n_2,val20__287_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry_i_1_n_0,val20__287_carry_i_2_n_0,val20__287_carry_i_3_n_0,1'b0}),
        .O(NLW_val20__287_carry_O_UNCONNECTED[3:0]),
        .S({val20__287_carry_i_4_n_0,val20__287_carry_i_5_n_0,val20__287_carry_i_6_n_0,val20__287_carry_i_7_n_0}));
  CARRY4 val20__287_carry__0
       (.CI(val20__287_carry_n_0),
        .CO({val20__287_carry__0_n_0,val20__287_carry__0_n_1,val20__287_carry__0_n_2,val20__287_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__0_i_1_n_0,val20__287_carry__0_i_2_n_0,val20__287_carry__0_i_3_n_0,val20__287_carry__0_i_4_n_0}),
        .O(NLW_val20__287_carry__0_O_UNCONNECTED[3:0]),
        .S({val20__287_carry__0_i_5_n_0,val20__287_carry__0_i_6_n_0,val20__287_carry__0_i_7_n_0,val20__287_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__0_i_1
       (.I0(val20__96_carry__0_n_4),
        .I1(val20__152_carry__0_i_9_n_0),
        .I2(val20__152_carry__3_n_5),
        .O(val20__287_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__0_i_2
       (.I0(val20__152_carry__3_n_6),
        .I1(val20__0_carry_i_8_n_0),
        .I2(val20__96_carry__0_n_5),
        .O(val20__287_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    val20__287_carry__0_i_3
       (.I0(val20__152_carry__3_n_7),
        .I1(val20__96_carry__0_n_6),
        .O(val20__287_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__287_carry__0_i_4
       (.I0(val20__152_carry__2_n_4),
        .I1(val20__96_carry__0_n_7),
        .O(val20__287_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__0_i_5
       (.I0(val20__152_carry__3_n_4),
        .I1(val20__96_carry__1_n_7),
        .I2(val21[3]),
        .I3(val20__287_carry__0_i_1_n_0),
        .O(val20__287_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__0_i_6
       (.I0(val20__96_carry__0_n_4),
        .I1(val20__152_carry__0_i_9_n_0),
        .I2(val20__152_carry__3_n_5),
        .I3(val20__287_carry__0_i_2_n_0),
        .O(val20__287_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__0_i_7
       (.I0(val20__152_carry__3_n_6),
        .I1(val20__0_carry_i_8_n_0),
        .I2(val20__96_carry__0_n_5),
        .I3(val20__287_carry__0_i_3_n_0),
        .O(val20__287_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    val20__287_carry__0_i_8
       (.I0(val20__152_carry__3_n_7),
        .I1(val20__96_carry__0_n_6),
        .I2(val20__96_carry__0_n_7),
        .I3(val20__152_carry__2_n_4),
        .O(val20__287_carry__0_i_8_n_0));
  CARRY4 val20__287_carry__1
       (.CI(val20__287_carry__0_n_0),
        .CO({val20__287_carry__1_n_0,val20__287_carry__1_n_1,val20__287_carry__1_n_2,val20__287_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__1_i_1_n_0,val20__287_carry__1_i_2_n_0,val20__287_carry__1_i_3_n_0,val20__287_carry__1_i_4_n_0}),
        .O(NLW_val20__287_carry__1_O_UNCONNECTED[3:0]),
        .S({val20__287_carry__1_i_5_n_0,val20__287_carry__1_i_6_n_0,val20__287_carry__1_i_7_n_0,val20__287_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val20__287_carry__1_i_1
       (.I0(val20__152_carry__4_n_5),
        .I1(val20__96_carry__1_n_4),
        .I2(val20__128_carry_n_5),
        .O(val20__287_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val20__287_carry__1_i_2
       (.I0(val20__152_carry__4_n_6),
        .I1(val20__96_carry__1_n_5),
        .I2(val20__128_carry_n_6),
        .O(val20__287_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    val20__287_carry__1_i_3
       (.I0(val20__152_carry__4_n_7),
        .I1(val20__96_carry__1_n_6),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val20__21_carry__0_i_3_n_0),
        .O(val20__287_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val20__287_carry__1_i_4
       (.I0(val20__152_carry__3_n_4),
        .I1(val20__96_carry__1_n_7),
        .I2(val21[3]),
        .O(val20__287_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__1_i_5
       (.I0(val20__128_carry_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__4_n_4),
        .I3(val20__287_carry__1_i_1_n_0),
        .O(val20__287_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__1_i_6
       (.I0(val20__152_carry__4_n_5),
        .I1(val20__96_carry__1_n_4),
        .I2(val20__128_carry_n_5),
        .I3(val20__287_carry__1_i_2_n_0),
        .O(val20__287_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__1_i_7
       (.I0(val20__152_carry__4_n_6),
        .I1(val20__96_carry__1_n_5),
        .I2(val20__128_carry_n_6),
        .I3(val20__287_carry__1_i_3_n_0),
        .O(val20__287_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val20__287_carry__1_i_8
       (.I0(val20__152_carry__4_n_7),
        .I1(val20__96_carry__1_n_6),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val20__21_carry__0_i_3_n_0),
        .I4(val20__287_carry__1_i_4_n_0),
        .O(val20__287_carry__1_i_8_n_0));
  CARRY4 val20__287_carry__1_i_9
       (.CI(val20__96_carry__1_n_0),
        .CO({NLW_val20__287_carry__1_i_9_CO_UNCONNECTED[3:1],val20__287_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_val20__287_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 val20__287_carry__2
       (.CI(val20__287_carry__1_n_0),
        .CO({val20__287_carry__2_n_0,val20__287_carry__2_n_1,val20__287_carry__2_n_2,val20__287_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__2_i_1_n_0,val20__287_carry__2_i_2_n_0,val20__287_carry__2_i_3_n_0,val20__287_carry__2_i_4_n_0}),
        .O({val20__287_carry__2_n_4,val20__287_carry__2_n_5,val20__287_carry__2_n_6,val20__287_carry__2_n_7}),
        .S({val20__287_carry__2_i_5_n_0,val20__287_carry__2_i_6_n_0,val20__287_carry__2_i_7_n_0,val20__287_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__2_i_1
       (.I0(val20__128_carry__0_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_5),
        .O(val20__287_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__2_i_2
       (.I0(val20__128_carry__0_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_6),
        .O(val20__287_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__2_i_3
       (.I0(val20__128_carry__0_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_7),
        .O(val20__287_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__2_i_4
       (.I0(val20__128_carry_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__4_n_4),
        .O(val20__287_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__2_i_5
       (.I0(val20__128_carry__0_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_4),
        .I3(val20__287_carry__2_i_1_n_0),
        .O(val20__287_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__2_i_6
       (.I0(val20__128_carry__0_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_5),
        .I3(val20__287_carry__2_i_2_n_0),
        .O(val20__287_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__2_i_7
       (.I0(val20__128_carry__0_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_6),
        .I3(val20__287_carry__2_i_3_n_0),
        .O(val20__287_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__2_i_8
       (.I0(val20__128_carry__0_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_7),
        .I3(val20__287_carry__2_i_4_n_0),
        .O(val20__287_carry__2_i_8_n_0));
  CARRY4 val20__287_carry__3
       (.CI(val20__287_carry__2_n_0),
        .CO({val20__287_carry__3_n_0,val20__287_carry__3_n_1,val20__287_carry__3_n_2,val20__287_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__3_i_1_n_0,val20__287_carry__3_i_2_n_0,val20__287_carry__3_i_3_n_0,val20__287_carry__3_i_4_n_0}),
        .O({val20__287_carry__3_n_4,val20__287_carry__3_n_5,val20__287_carry__3_n_6,val20__287_carry__3_n_7}),
        .S({val20__287_carry__3_i_5_n_0,val20__287_carry__3_i_6_n_0,val20__287_carry__3_i_7_n_0,val20__287_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__3_i_1
       (.I0(val20__152_carry__6_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__3_i_2
       (.I0(val20__152_carry__6_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__3_i_3
       (.I0(val20__128_carry__1_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__6_n_7),
        .O(val20__287_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    val20__287_carry__3_i_4
       (.I0(val20__128_carry__0_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__5_n_4),
        .O(val20__287_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__3_i_5
       (.I0(val20__152_carry__6_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__3_i_1_n_0),
        .O(val20__287_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__3_i_6
       (.I0(val20__152_carry__6_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__3_i_2_n_0),
        .O(val20__287_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__3_i_7
       (.I0(val20__152_carry__6_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__3_i_3_n_0),
        .O(val20__287_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    val20__287_carry__3_i_8
       (.I0(val20__128_carry__1_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__6_n_7),
        .I3(val20__287_carry__3_i_4_n_0),
        .O(val20__287_carry__3_i_8_n_0));
  CARRY4 val20__287_carry__4
       (.CI(val20__287_carry__3_n_0),
        .CO({val20__287_carry__4_n_0,val20__287_carry__4_n_1,val20__287_carry__4_n_2,val20__287_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__4_i_1_n_0,val20__287_carry__4_i_2_n_0,val20__287_carry__4_i_3_n_0,val20__287_carry__4_i_4_n_0}),
        .O({val20__287_carry__4_n_4,val20__287_carry__4_n_5,val20__287_carry__4_n_6,val20__287_carry__4_n_7}),
        .S({val20__287_carry__4_i_5_n_0,val20__287_carry__4_i_6_n_0,val20__287_carry__4_i_7_n_0,val20__287_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__4_i_1
       (.I0(val20__152_carry__7_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__4_i_2
       (.I0(val20__152_carry__7_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__4_i_3
       (.I0(val20__152_carry__7_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__4_i_4
       (.I0(val20__152_carry__6_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__4_i_5
       (.I0(val20__152_carry__7_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__4_i_1_n_0),
        .O(val20__287_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__4_i_6
       (.I0(val20__152_carry__7_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__4_i_2_n_0),
        .O(val20__287_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__4_i_7
       (.I0(val20__152_carry__7_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__4_i_3_n_0),
        .O(val20__287_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__4_i_8
       (.I0(val20__152_carry__7_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__4_i_4_n_0),
        .O(val20__287_carry__4_i_8_n_0));
  CARRY4 val20__287_carry__5
       (.CI(val20__287_carry__4_n_0),
        .CO({val20__287_carry__5_n_0,val20__287_carry__5_n_1,val20__287_carry__5_n_2,val20__287_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__5_i_1_n_0,val20__287_carry__5_i_2_n_0,val20__287_carry__5_i_3_n_0,val20__287_carry__5_i_4_n_0}),
        .O({val20__287_carry__5_n_4,val20__287_carry__5_n_5,val20__287_carry__5_n_6,val20__287_carry__5_n_7}),
        .S({val20__287_carry__5_i_5_n_0,val20__287_carry__5_i_6_n_0,val20__287_carry__5_i_7_n_0,val20__287_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__5_i_1
       (.I0(val20__152_carry__8_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__5_i_2
       (.I0(val20__152_carry__8_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__5_i_3
       (.I0(val20__152_carry__8_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__5_i_4
       (.I0(val20__152_carry__7_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__5_i_5
       (.I0(val20__152_carry__8_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__5_i_1_n_0),
        .O(val20__287_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__5_i_6
       (.I0(val20__152_carry__8_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__5_i_2_n_0),
        .O(val20__287_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__5_i_7
       (.I0(val20__152_carry__8_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__5_i_3_n_0),
        .O(val20__287_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__5_i_8
       (.I0(val20__152_carry__8_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__5_i_4_n_0),
        .O(val20__287_carry__5_i_8_n_0));
  CARRY4 val20__287_carry__6
       (.CI(val20__287_carry__5_n_0),
        .CO({val20__287_carry__6_n_0,val20__287_carry__6_n_1,val20__287_carry__6_n_2,val20__287_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__6_i_1_n_0,val20__287_carry__6_i_2_n_0,val20__287_carry__6_i_3_n_0,val20__287_carry__6_i_4_n_0}),
        .O({val20__287_carry__6_n_4,val20__287_carry__6_n_5,val20__287_carry__6_n_6,val20__287_carry__6_n_7}),
        .S({val20__287_carry__6_i_5_n_0,val20__287_carry__6_i_6_n_0,val20__287_carry__6_i_7_n_0,val20__287_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__6_i_1
       (.I0(val20__152_carry__9_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__6_i_2
       (.I0(val20__152_carry__9_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__6_i_3
       (.I0(val20__152_carry__9_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__6_i_4
       (.I0(val20__152_carry__8_n_4),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__6_i_5
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__9_n_4),
        .I3(val20__287_carry__6_i_1_n_0),
        .O(val20__287_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__6_i_6
       (.I0(val20__152_carry__9_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__6_i_2_n_0),
        .O(val20__287_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__6_i_7
       (.I0(val20__152_carry__9_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__6_i_3_n_0),
        .O(val20__287_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__6_i_8
       (.I0(val20__152_carry__9_n_7),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__6_i_4_n_0),
        .O(val20__287_carry__6_i_8_n_0));
  CARRY4 val20__287_carry__7
       (.CI(val20__287_carry__6_n_0),
        .CO({val20__287_carry__7_n_0,val20__287_carry__7_n_1,val20__287_carry__7_n_2,val20__287_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__7_i_1_n_0,val20__287_carry__7_i_2_n_0,val20__287_carry__7_i_3_n_0,val20__287_carry__7_i_4_n_0}),
        .O({val20__287_carry__7_n_4,val20__287_carry__7_n_5,val20__287_carry__7_n_6,val20__287_carry__7_n_7}),
        .S({val20__287_carry__7_i_5_n_0,val20__287_carry__7_i_6_n_0,val20__287_carry__7_i_7_n_0,val20__287_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__7_i_1
       (.I0(val20__152_carry__10_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__7_i_2
       (.I0(val20__152_carry__10_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .O(val20__287_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h71)) 
    val20__287_carry__7_i_3
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__10_n_7),
        .O(val20__287_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h71)) 
    val20__287_carry__7_i_4
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__9_n_4),
        .O(val20__287_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__7_i_5
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__10_n_4),
        .I3(val20__287_carry__7_i_1_n_0),
        .O(val20__287_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__7_i_6
       (.I0(val20__152_carry__10_n_5),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__7_i_2_n_0),
        .O(val20__287_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__7_i_7
       (.I0(val20__152_carry__10_n_6),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__287_carry__7_i_3_n_0),
        .O(val20__287_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__7_i_8
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__10_n_7),
        .I3(val20__287_carry__7_i_4_n_0),
        .O(val20__287_carry__7_i_8_n_0));
  CARRY4 val20__287_carry__8
       (.CI(val20__287_carry__7_n_0),
        .CO({val20__287_carry__8_n_0,val20__287_carry__8_n_1,val20__287_carry__8_n_2,val20__287_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__8_i_1_n_0,val20__287_carry__8_i_2_n_0,val20__287_carry__8_i_3_n_0,val20__287_carry__8_i_4_n_0}),
        .O({val20__287_carry__8_n_4,val20__287_carry__8_n_5,val20__287_carry__8_n_6,val20__287_carry__8_n_7}),
        .S({val20__287_carry__8_i_5_n_0,val20__287_carry__8_i_6_n_0,val20__287_carry__8_i_7_n_0,val20__287_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__8_i_1
       (.I0(val20__152_carry__11_n_5),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__287_carry__1_i_9_n_3),
        .O(val20__287_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    val20__287_carry__8_i_2
       (.I0(val20__152_carry__11_n_6),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__287_carry__1_i_9_n_3),
        .O(val20__287_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h71)) 
    val20__287_carry__8_i_3
       (.I0(val20__128_carry__1_n_2),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__11_n_7),
        .O(val20__287_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h71)) 
    val20__287_carry__8_i_4
       (.I0(val20__287_carry__1_i_9_n_3),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__152_carry__10_n_4),
        .O(val20__287_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__8_i_5
       (.I0(val20__287_carry__8_i_1_n_0),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__128_carry__1_n_2),
        .I3(val20__152_carry__11_n_4),
        .O(val20__287_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__8_i_6
       (.I0(val20__152_carry__11_n_5),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__287_carry__1_i_9_n_3),
        .I3(val20__287_carry__8_i_2_n_0),
        .O(val20__287_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__8_i_7
       (.I0(val20__152_carry__11_n_6),
        .I1(val20__128_carry__1_n_2),
        .I2(val20__287_carry__1_i_9_n_3),
        .I3(val20__287_carry__8_i_3_n_0),
        .O(val20__287_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    val20__287_carry__8_i_8
       (.I0(val20__128_carry__1_n_2),
        .I1(val20__287_carry__1_i_9_n_3),
        .I2(val20__152_carry__11_n_7),
        .I3(val20__287_carry__8_i_4_n_0),
        .O(val20__287_carry__8_i_8_n_0));
  CARRY4 val20__287_carry__9
       (.CI(val20__287_carry__8_n_0),
        .CO(NLW_val20__287_carry__9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val20__287_carry__9_O_UNCONNECTED[3:1],val20__287_carry__9_n_7}),
        .S({1'b0,1'b0,1'b0,val20__287_carry__9_i_1_n_0}));
  LUT4 #(
    .INIT(16'hA995)) 
    val20__287_carry__9_i_1
       (.I0(val20__152_carry__12_n_7),
        .I1(val20__152_carry__11_n_4),
        .I2(val20__287_carry__1_i_9_n_3),
        .I3(val20__128_carry__1_n_2),
        .O(val20__287_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__287_carry_i_1
       (.I0(val20__152_carry__2_n_5),
        .I1(val20__96_carry_n_4),
        .O(val20__287_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__287_carry_i_2
       (.I0(val20__152_carry__2_n_6),
        .I1(val20__96_carry_n_5),
        .O(val20__287_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    val20__287_carry_i_3
       (.I0(val20__152_carry__2_n_7),
        .I1(val20__96_carry_n_6),
        .O(val20__287_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__287_carry_i_4
       (.I0(val20__96_carry_n_4),
        .I1(val20__152_carry__2_n_5),
        .I2(val20__96_carry__0_n_7),
        .I3(val20__152_carry__2_n_4),
        .O(val20__287_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__287_carry_i_5
       (.I0(val20__96_carry_n_5),
        .I1(val20__152_carry__2_n_6),
        .I2(val20__96_carry_n_4),
        .I3(val20__152_carry__2_n_5),
        .O(val20__287_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    val20__287_carry_i_6
       (.I0(val20__96_carry_n_6),
        .I1(val20__152_carry__2_n_7),
        .I2(val20__96_carry_n_5),
        .I3(val20__152_carry__2_n_6),
        .O(val20__287_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__287_carry_i_7
       (.I0(val20__152_carry__2_n_7),
        .I1(val20__96_carry_n_6),
        .O(val20__287_carry_i_7_n_0));
  CARRY4 val20__396_carry
       (.CI(1'b0),
        .CO({val20__396_carry_n_0,val20__396_carry_n_1,val20__396_carry_n_2,val20__396_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__3_n_7,val20__287_carry__2_n_4,val20__287_carry__2_n_5,1'b0}),
        .O({val20__396_carry_n_4,val20__396_carry_n_5,val20__396_carry_n_6,val20__396_carry_n_7}),
        .S({val20__396_carry_i_1_n_0,val20__396_carry_i_2_n_0,val20__396_carry_i_3_n_0,val20__287_carry__2_n_6}));
  CARRY4 val20__396_carry__0
       (.CI(val20__396_carry_n_0),
        .CO({val20__396_carry__0_n_0,val20__396_carry__0_n_1,val20__396_carry__0_n_2,val20__396_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__4_n_7,val20__287_carry__3_n_4,val20__287_carry__3_n_5,val20__287_carry__3_n_6}),
        .O({val20__396_carry__0_n_4,val20__396_carry__0_n_5,val20__396_carry__0_n_6,val20__396_carry__0_n_7}),
        .S({val20__396_carry__0_i_1_n_0,val20__396_carry__0_i_2_n_0,val20__396_carry__0_i_3_n_0,val20__396_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__0_i_1
       (.I0(val20__287_carry__4_n_7),
        .I1(val20__287_carry__3_n_5),
        .O(val20__396_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__0_i_2
       (.I0(val20__287_carry__3_n_4),
        .I1(val20__287_carry__3_n_6),
        .O(val20__396_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__0_i_3
       (.I0(val20__287_carry__3_n_5),
        .I1(val20__287_carry__3_n_7),
        .O(val20__396_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__0_i_4
       (.I0(val20__287_carry__3_n_6),
        .I1(val20__287_carry__2_n_4),
        .O(val20__396_carry__0_i_4_n_0));
  CARRY4 val20__396_carry__1
       (.CI(val20__396_carry__0_n_0),
        .CO({val20__396_carry__1_n_0,val20__396_carry__1_n_1,val20__396_carry__1_n_2,val20__396_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__5_n_7,val20__287_carry__4_n_4,val20__287_carry__4_n_5,val20__287_carry__4_n_6}),
        .O({val20__396_carry__1_n_4,val20__396_carry__1_n_5,val20__396_carry__1_n_6,val20__396_carry__1_n_7}),
        .S({val20__396_carry__1_i_1_n_0,val20__396_carry__1_i_2_n_0,val20__396_carry__1_i_3_n_0,val20__396_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__1_i_1
       (.I0(val20__287_carry__5_n_7),
        .I1(val20__287_carry__4_n_5),
        .O(val20__396_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__1_i_2
       (.I0(val20__287_carry__4_n_4),
        .I1(val20__287_carry__4_n_6),
        .O(val20__396_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__1_i_3
       (.I0(val20__287_carry__4_n_5),
        .I1(val20__287_carry__4_n_7),
        .O(val20__396_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__1_i_4
       (.I0(val20__287_carry__4_n_6),
        .I1(val20__287_carry__3_n_4),
        .O(val20__396_carry__1_i_4_n_0));
  CARRY4 val20__396_carry__2
       (.CI(val20__396_carry__1_n_0),
        .CO({val20__396_carry__2_n_0,val20__396_carry__2_n_1,val20__396_carry__2_n_2,val20__396_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__6_n_7,val20__287_carry__5_n_4,val20__287_carry__5_n_5,val20__287_carry__5_n_6}),
        .O({val20__396_carry__2_n_4,val20__396_carry__2_n_5,val20__396_carry__2_n_6,val20__396_carry__2_n_7}),
        .S({val20__396_carry__2_i_1_n_0,val20__396_carry__2_i_2_n_0,val20__396_carry__2_i_3_n_0,val20__396_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__2_i_1
       (.I0(val20__287_carry__6_n_7),
        .I1(val20__287_carry__5_n_5),
        .O(val20__396_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__2_i_2
       (.I0(val20__287_carry__5_n_4),
        .I1(val20__287_carry__5_n_6),
        .O(val20__396_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__2_i_3
       (.I0(val20__287_carry__5_n_5),
        .I1(val20__287_carry__5_n_7),
        .O(val20__396_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__2_i_4
       (.I0(val20__287_carry__5_n_6),
        .I1(val20__287_carry__4_n_4),
        .O(val20__396_carry__2_i_4_n_0));
  CARRY4 val20__396_carry__3
       (.CI(val20__396_carry__2_n_0),
        .CO({val20__396_carry__3_n_0,val20__396_carry__3_n_1,val20__396_carry__3_n_2,val20__396_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__7_n_7,val20__287_carry__6_n_4,val20__287_carry__6_n_5,val20__287_carry__6_n_6}),
        .O({val20__396_carry__3_n_4,val20__396_carry__3_n_5,val20__396_carry__3_n_6,val20__396_carry__3_n_7}),
        .S({val20__396_carry__3_i_1_n_0,val20__396_carry__3_i_2_n_0,val20__396_carry__3_i_3_n_0,val20__396_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__3_i_1
       (.I0(val20__287_carry__7_n_7),
        .I1(val20__287_carry__6_n_5),
        .O(val20__396_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__3_i_2
       (.I0(val20__287_carry__6_n_4),
        .I1(val20__287_carry__6_n_6),
        .O(val20__396_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__3_i_3
       (.I0(val20__287_carry__6_n_5),
        .I1(val20__287_carry__6_n_7),
        .O(val20__396_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__3_i_4
       (.I0(val20__287_carry__6_n_6),
        .I1(val20__287_carry__5_n_4),
        .O(val20__396_carry__3_i_4_n_0));
  CARRY4 val20__396_carry__4
       (.CI(val20__396_carry__3_n_0),
        .CO({val20__396_carry__4_n_0,val20__396_carry__4_n_1,val20__396_carry__4_n_2,val20__396_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__8_n_7,val20__287_carry__7_n_4,val20__287_carry__7_n_5,val20__287_carry__7_n_6}),
        .O({val20__396_carry__4_n_4,val20__396_carry__4_n_5,val20__396_carry__4_n_6,val20__396_carry__4_n_7}),
        .S({val20__396_carry__4_i_1_n_0,val20__396_carry__4_i_2_n_0,val20__396_carry__4_i_3_n_0,val20__396_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__4_i_1
       (.I0(val20__287_carry__8_n_7),
        .I1(val20__287_carry__7_n_5),
        .O(val20__396_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__4_i_2
       (.I0(val20__287_carry__7_n_4),
        .I1(val20__287_carry__7_n_6),
        .O(val20__396_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__4_i_3
       (.I0(val20__287_carry__7_n_5),
        .I1(val20__287_carry__7_n_7),
        .O(val20__396_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__4_i_4
       (.I0(val20__287_carry__7_n_6),
        .I1(val20__287_carry__6_n_4),
        .O(val20__396_carry__4_i_4_n_0));
  CARRY4 val20__396_carry__5
       (.CI(val20__396_carry__4_n_0),
        .CO({val20__396_carry__5_n_0,val20__396_carry__5_n_1,val20__396_carry__5_n_2,val20__396_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({val20__287_carry__9_n_7,val20__287_carry__8_n_4,val20__287_carry__8_n_5,val20__287_carry__8_n_6}),
        .O({val20__396_carry__5_n_4,val20__396_carry__5_n_5,val20__396_carry__5_n_6,val20__396_carry__5_n_7}),
        .S({val20__396_carry__5_i_1_n_0,val20__396_carry__5_i_2_n_0,val20__396_carry__5_i_3_n_0,val20__396_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__5_i_1
       (.I0(val20__287_carry__9_n_7),
        .I1(val20__287_carry__8_n_5),
        .O(val20__396_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__5_i_2
       (.I0(val20__287_carry__8_n_4),
        .I1(val20__287_carry__8_n_6),
        .O(val20__396_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__5_i_3
       (.I0(val20__287_carry__8_n_5),
        .I1(val20__287_carry__8_n_7),
        .O(val20__396_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry__5_i_4
       (.I0(val20__287_carry__8_n_6),
        .I1(val20__287_carry__7_n_4),
        .O(val20__396_carry__5_i_4_n_0));
  CARRY4 val20__396_carry__6
       (.CI(val20__396_carry__5_n_0),
        .CO({NLW_val20__396_carry__6_CO_UNCONNECTED[3:1],val20__396_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val20__396_carry__6_O_UNCONNECTED[3:2],val20__396_carry__6_n_6,val20__396_carry__6_n_7}),
        .S({1'b0,1'b0,val20__287_carry__9_n_7,val20__287_carry__8_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry_i_1
       (.I0(val20__287_carry__3_n_7),
        .I1(val20__287_carry__2_n_5),
        .O(val20__396_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry_i_2
       (.I0(val20__287_carry__2_n_4),
        .I1(val20__287_carry__2_n_6),
        .O(val20__396_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__396_carry_i_3
       (.I0(val20__287_carry__2_n_5),
        .I1(val20__287_carry__2_n_7),
        .O(val20__396_carry_i_3_n_0));
  CARRY4 val20__483_carry
       (.CI(1'b0),
        .CO({val20__483_carry_n_0,val20__483_carry_n_1,val20__483_carry_n_2,val20__483_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__483_carry_i_1_n_0,val20__483_carry_i_2_n_0,val20__483_carry_i_3_n_0,1'b0}),
        .O(NLW_val20__483_carry_O_UNCONNECTED[3:0]),
        .S({val20__483_carry_i_4_n_0,val20__483_carry_i_5_n_0,val20__483_carry_i_6_n_0,val20__483_carry_i_7_n_0}));
  CARRY4 val20__483_carry__0
       (.CI(val20__483_carry_n_0),
        .CO({val20__483_carry__0_n_0,val20__483_carry__0_n_1,val20__483_carry__0_n_2,val20__483_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__0_n_6,val20__483_carry__0_i_1_n_0,val20__483_carry__0_i_2_n_0,val20__483_carry__0_i_3_n_0}),
        .O(NLW_val20__483_carry__0_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__0_i_4_n_0,val20__483_carry__0_i_5_n_0,val20__483_carry__0_i_6_n_0,val20__483_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    val20__483_carry__0_i_1
       (.I0(val20__396_carry__0_n_7),
        .I1(val20__0_carry__1_i_1_n_0),
        .O(val20__483_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    val20__483_carry__0_i_2
       (.I0(val20__396_carry_n_4),
        .I1(val20__0_carry__0_i_1_n_0),
        .O(val20__483_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    val20__483_carry__0_i_3
       (.I0(val20__396_carry_n_5),
        .I1(val20__21_carry__0_i_3_n_0),
        .O(val20__483_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__0_i_4
       (.I0(val20__396_carry__0_n_6),
        .I1(val20__396_carry__0_n_5),
        .O(val20__483_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    val20__483_carry__0_i_5
       (.I0(val20__0_carry__1_i_1_n_0),
        .I1(val20__396_carry__0_n_7),
        .I2(val20__396_carry__0_n_6),
        .O(val20__483_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    val20__483_carry__0_i_6
       (.I0(val20__0_carry__0_i_1_n_0),
        .I1(val20__396_carry_n_4),
        .I2(val20__0_carry__1_i_1_n_0),
        .I3(val20__396_carry__0_n_7),
        .O(val20__483_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__483_carry__0_i_7
       (.I0(val20__483_carry__0_i_3_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val20__396_carry_n_4),
        .O(val20__483_carry__0_i_7_n_0));
  CARRY4 val20__483_carry__1
       (.CI(val20__483_carry__0_n_0),
        .CO({val20__483_carry__1_n_0,val20__483_carry__1_n_1,val20__483_carry__1_n_2,val20__483_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__1_n_6,val20__396_carry__1_n_7,val20__396_carry__0_n_4,val20__396_carry__0_n_5}),
        .O(NLW_val20__483_carry__1_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__1_i_1_n_0,val20__483_carry__1_i_2_n_0,val20__483_carry__1_i_3_n_0,val20__483_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__1_i_1
       (.I0(val20__396_carry__1_n_6),
        .I1(val20__396_carry__1_n_5),
        .O(val20__483_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__1_i_2
       (.I0(val20__396_carry__1_n_7),
        .I1(val20__396_carry__1_n_6),
        .O(val20__483_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__1_i_3
       (.I0(val20__396_carry__0_n_4),
        .I1(val20__396_carry__1_n_7),
        .O(val20__483_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__1_i_4
       (.I0(val20__396_carry__0_n_5),
        .I1(val20__396_carry__0_n_4),
        .O(val20__483_carry__1_i_4_n_0));
  CARRY4 val20__483_carry__2
       (.CI(val20__483_carry__1_n_0),
        .CO({val20__483_carry__2_n_0,val20__483_carry__2_n_1,val20__483_carry__2_n_2,val20__483_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__2_n_6,val20__396_carry__2_n_7,val20__396_carry__1_n_4,val20__396_carry__1_n_5}),
        .O(NLW_val20__483_carry__2_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__2_i_1_n_0,val20__483_carry__2_i_2_n_0,val20__483_carry__2_i_3_n_0,val20__483_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__2_i_1
       (.I0(val20__396_carry__2_n_6),
        .I1(val20__396_carry__2_n_5),
        .O(val20__483_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__2_i_2
       (.I0(val20__396_carry__2_n_7),
        .I1(val20__396_carry__2_n_6),
        .O(val20__483_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__2_i_3
       (.I0(val20__396_carry__1_n_4),
        .I1(val20__396_carry__2_n_7),
        .O(val20__483_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__2_i_4
       (.I0(val20__396_carry__1_n_5),
        .I1(val20__396_carry__1_n_4),
        .O(val20__483_carry__2_i_4_n_0));
  CARRY4 val20__483_carry__3
       (.CI(val20__483_carry__2_n_0),
        .CO({val20__483_carry__3_n_0,val20__483_carry__3_n_1,val20__483_carry__3_n_2,val20__483_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__3_n_6,val20__396_carry__3_n_7,val20__396_carry__2_n_4,val20__396_carry__2_n_5}),
        .O(NLW_val20__483_carry__3_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__3_i_1_n_0,val20__483_carry__3_i_2_n_0,val20__483_carry__3_i_3_n_0,val20__483_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__3_i_1
       (.I0(val20__396_carry__3_n_6),
        .I1(val20__396_carry__3_n_5),
        .O(val20__483_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__3_i_2
       (.I0(val20__396_carry__3_n_7),
        .I1(val20__396_carry__3_n_6),
        .O(val20__483_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__3_i_3
       (.I0(val20__396_carry__2_n_4),
        .I1(val20__396_carry__3_n_7),
        .O(val20__483_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__3_i_4
       (.I0(val20__396_carry__2_n_5),
        .I1(val20__396_carry__2_n_4),
        .O(val20__483_carry__3_i_4_n_0));
  CARRY4 val20__483_carry__4
       (.CI(val20__483_carry__3_n_0),
        .CO({val20__483_carry__4_n_0,val20__483_carry__4_n_1,val20__483_carry__4_n_2,val20__483_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__4_n_6,val20__396_carry__4_n_7,val20__396_carry__3_n_4,val20__396_carry__3_n_5}),
        .O(NLW_val20__483_carry__4_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__4_i_1_n_0,val20__483_carry__4_i_2_n_0,val20__483_carry__4_i_3_n_0,val20__483_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__4_i_1
       (.I0(val20__396_carry__4_n_6),
        .I1(val20__396_carry__4_n_5),
        .O(val20__483_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__4_i_2
       (.I0(val20__396_carry__4_n_7),
        .I1(val20__396_carry__4_n_6),
        .O(val20__483_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__4_i_3
       (.I0(val20__396_carry__3_n_4),
        .I1(val20__396_carry__4_n_7),
        .O(val20__483_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__4_i_4
       (.I0(val20__396_carry__3_n_5),
        .I1(val20__396_carry__3_n_4),
        .O(val20__483_carry__4_i_4_n_0));
  CARRY4 val20__483_carry__5
       (.CI(val20__483_carry__4_n_0),
        .CO({val20__483_carry__5_n_0,val20__483_carry__5_n_1,val20__483_carry__5_n_2,val20__483_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({val20__396_carry__5_n_6,val20__396_carry__5_n_7,val20__396_carry__4_n_4,val20__396_carry__4_n_5}),
        .O(NLW_val20__483_carry__5_O_UNCONNECTED[3:0]),
        .S({val20__483_carry__5_i_1_n_0,val20__483_carry__5_i_2_n_0,val20__483_carry__5_i_3_n_0,val20__483_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__5_i_1
       (.I0(val20__396_carry__5_n_6),
        .I1(val20__396_carry__5_n_5),
        .O(val20__483_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__5_i_2
       (.I0(val20__396_carry__5_n_7),
        .I1(val20__396_carry__5_n_6),
        .O(val20__483_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__5_i_3
       (.I0(val20__396_carry__4_n_4),
        .I1(val20__396_carry__5_n_7),
        .O(val20__483_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__5_i_4
       (.I0(val20__396_carry__4_n_5),
        .I1(val20__396_carry__4_n_4),
        .O(val20__483_carry__5_i_4_n_0));
  CARRY4 val20__483_carry__6
       (.CI(val20__483_carry__5_n_0),
        .CO({NLW_val20__483_carry__6_CO_UNCONNECTED[3],val20__483_carry__6_n_1,val20__483_carry__6_n_2,val20__483_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,val20__396_carry__6_n_7,val20__396_carry__5_n_4,val20__396_carry__5_n_5}),
        .O(NLW_val20__483_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,val20__483_carry__6_i_1_n_0,val20__483_carry__6_i_2_n_0,val20__483_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__6_i_1
       (.I0(val20__396_carry__6_n_7),
        .I1(val20__396_carry__6_n_6),
        .O(val20__483_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__6_i_2
       (.I0(val20__396_carry__5_n_4),
        .I1(val20__396_carry__6_n_7),
        .O(val20__483_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry__6_i_3
       (.I0(val20__396_carry__5_n_5),
        .I1(val20__396_carry__5_n_4),
        .O(val20__483_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    val20__483_carry_i_1
       (.I0(val20__396_carry_n_6),
        .I1(val21[3]),
        .O(val20__483_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0280A02A82A0A82)) 
    val20__483_carry_i_2
       (.I0(val20__396_carry_n_7),
        .I1(LFSR_FINAL[5]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[4]),
        .I5(LFSR_FINAL[2]),
        .O(val20__483_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    val20__483_carry_i_3
       (.I0(val20__287_carry__2_n_7),
        .I1(val20__0_carry_i_8_n_0),
        .O(val20__483_carry_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    val20__483_carry_i_4
       (.I0(val20__396_carry_n_5),
        .I1(val20__21_carry__0_i_3_n_0),
        .I2(val20__483_carry_i_1_n_0),
        .O(val20__483_carry_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    val20__483_carry_i_5
       (.I0(val20__396_carry_n_6),
        .I1(val21[3]),
        .I2(val20__483_carry_i_2_n_0),
        .O(val20__483_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    val20__483_carry_i_6
       (.I0(val20__0_carry_i_8_n_0),
        .I1(val20__287_carry__2_n_7),
        .I2(val20__152_carry__0_i_9_n_0),
        .I3(val20__396_carry_n_7),
        .O(val20__483_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val20__483_carry_i_7
       (.I0(val20__0_carry_i_8_n_0),
        .I1(val20__287_carry__2_n_7),
        .O(val20__483_carry_i_7_n_0));
  CARRY4 val20__544_carry
       (.CI(1'b0),
        .CO({NLW_val20__544_carry_CO_UNCONNECTED[3],val20__544_carry_n_1,val20__544_carry_n_2,val20__544_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({val20__544_carry_n_4,val20__544_carry_n_5,val20__544_carry_n_6,val20__544_carry_n_7}),
        .S({val20__287_carry__2_n_4,val20__287_carry__2_n_5,val20__287_carry__2_n_6,val20__544_carry_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    val20__544_carry_i_1
       (.I0(val20__287_carry__2_n_7),
        .O(val20__544_carry_i_1_n_0));
  CARRY4 val20__63_carry
       (.CI(1'b0),
        .CO({val20__63_carry_n_0,val20__63_carry_n_1,val20__63_carry_n_2,val20__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry_i_1_n_0,val20__0_carry_i_2_n_0,val20__0_carry_i_3_n_0,1'b1}),
        .O({val20__63_carry_n_4,val20__63_carry_n_5,val20__63_carry_n_6,NLW_val20__63_carry_O_UNCONNECTED[0]}),
        .S({val20__63_carry_i_1_n_0,val20__63_carry_i_2_n_0,val20__63_carry_i_3_n_0,val20__63_carry_i_4_n_0}));
  CARRY4 val20__63_carry__0
       (.CI(val20__63_carry_n_0),
        .CO({val20__63_carry__0_n_0,val20__63_carry__0_n_1,val20__63_carry__0_n_2,val20__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__0_i_1_n_0,val20__0_carry__0_i_2_n_0,val20__0_carry__0_i_3_n_0,val20__0_carry__0_i_4_n_0}),
        .O({val20__63_carry__0_n_4,val20__63_carry__0_n_5,val20__63_carry__0_n_6,val20__63_carry__0_n_7}),
        .S({val20__63_carry__0_i_1_n_0,val20__63_carry__0_i_2_n_0,val20__63_carry__0_i_3_n_0,val20__63_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFE0300FF)) 
    val20__63_carry__0_i_1
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val20__63_carry__0_i_2
       (.I0(val20__0_carry__0_i_2_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .O(val20__63_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__63_carry__0_i_3
       (.I0(val20__0_carry__0_i_3_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__21_carry__0_i_3_n_0),
        .O(val20__63_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__63_carry__0_i_4
       (.I0(val20__0_carry__0_i_4_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val21[3]),
        .O(val20__63_carry__0_i_4_n_0));
  CARRY4 val20__63_carry__1
       (.CI(val20__63_carry__0_n_0),
        .CO({NLW_val20__63_carry__1_CO_UNCONNECTED[3:2],val20__63_carry__1_n_2,NLW_val20__63_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val20__0_carry__1_i_1_n_0}),
        .O({NLW_val20__63_carry__1_O_UNCONNECTED[3:1],val20__63_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,val20__63_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0000FFFF0007FFFF)) 
    val20__63_carry__1_i_1
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__63_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    val20__63_carry_i_1
       (.I0(LFSR_FINAL[4]),
        .I1(LFSR_FINAL[3]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[5]),
        .O(val20__63_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    val20__63_carry_i_2
       (.I0(val20__0_carry_i_2_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__0_carry_i_8_n_0),
        .I3(val21[3]),
        .O(val20__63_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000E0007FFF)) 
    val20__63_carry_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__63_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8F0C0001FFF7EF0)) 
    val20__63_carry_i_4
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__63_carry_i_4_n_0));
  CARRY4 val20__96_carry
       (.CI(1'b0),
        .CO({val20__96_carry_n_0,val20__96_carry_n_1,val20__96_carry_n_2,val20__96_carry_n_3}),
        .CYINIT(1'b0),
        .DI({val21[1],1'b0,1'b0,1'b1}),
        .O({val20__96_carry_n_4,val20__96_carry_n_5,val20__96_carry_n_6,NLW_val20__96_carry_O_UNCONNECTED[0]}),
        .S({val20__96_carry_i_1_n_0,val20__96_carry_i_2_n_0,val20__96_carry_i_3_n_0,1'b0}));
  CARRY4 val20__96_carry__0
       (.CI(val20__96_carry_n_0),
        .CO({val20__96_carry__0_n_0,val20__96_carry__0_n_1,val20__96_carry__0_n_2,val20__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__0_i_2_n_0,val20__21_carry__0_i_1_n_0,val20__21_carry__0_i_2_n_0,val20__21_carry__0_i_3_n_0}),
        .O({val20__96_carry__0_n_4,val20__96_carry__0_n_5,val20__96_carry__0_n_6,val20__96_carry__0_n_7}),
        .S({val20__96_carry__0_i_1_n_0,val20__96_carry__0_i_2_n_0,val20__96_carry__0_i_3_n_0,val20__96_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    val20__96_carry__0_i_1
       (.I0(val20__0_carry__0_i_2_n_0),
        .I1(val20__21_carry__1_i_1_n_0),
        .I2(val21[3]),
        .O(val20__96_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA52994A5B5ADD6B5)) 
    val20__96_carry__0_i_2
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__96_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF0F37FFFF)) 
    val20__96_carry__0_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__96_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F030F1F03070F3F)) 
    val20__96_carry__0_i_4
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[5]),
        .I2(LFSR_FINAL[6]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[4]),
        .I5(LFSR_FINAL[2]),
        .O(val20__96_carry__0_i_4_n_0));
  CARRY4 val20__96_carry__1
       (.CI(val20__96_carry__0_n_0),
        .CO({val20__96_carry__1_n_0,val20__96_carry__1_n_1,val20__96_carry__1_n_2,val20__96_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({val20__0_carry__1_i_1_n_0,val20__0_carry__0_i_1_n_0,val20__21_carry__1_i_1_n_0,val20__21_carry__1_i_2_n_0}),
        .O({val20__96_carry__1_n_4,val20__96_carry__1_n_5,val20__96_carry__1_n_6,val20__96_carry__1_n_7}),
        .S({val20__96_carry__1_i_1_n_0,val20__96_carry__1_i_2_n_0,val20__96_carry__1_i_3_n_0,val20__96_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000FFFF0007FFFF)) 
    val20__96_carry__1_i_1
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[3]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[5]),
        .O(val20__96_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFE0300FF)) 
    val20__96_carry__1_i_2
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__96_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA99AB95AA9DA995)) 
    val20__96_carry__1_i_3
       (.I0(LFSR_FINAL[5]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(val20__96_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    val20__96_carry__1_i_4
       (.I0(val20__21_carry__1_i_2_n_0),
        .I1(val20__0_carry__1_i_1_n_0),
        .I2(val20__21_carry__0_i_3_n_0),
        .O(val20__96_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    val20__96_carry_i_1
       (.I0(LFSR_FINAL[3]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[5]),
        .O(val20__96_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC17CCC37)) 
    val20__96_carry_i_2
       (.I0(LFSR_FINAL[2]),
        .I1(LFSR_FINAL[4]),
        .I2(LFSR_FINAL[3]),
        .I3(LFSR_FINAL[6]),
        .I4(LFSR_FINAL[5]),
        .O(val20__96_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF170C7F10FC71C0F)) 
    val20__96_carry_i_3
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(val20__96_carry_i_3_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \val2_reg[0] 
       (.CLR(1'b0),
        .D(\val2_reg[0]_i_1_n_0 ),
        .G(digit2[1]),
        .GE(1'b1),
        .Q(val2[0]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    \val2_reg[0]_i_1 
       (.I0(val20__544_carry_n_7),
        .I1(val20__396_carry__6_n_6),
        .I2(val20__483_carry__6_n_1),
        .I3(val20__287_carry__2_n_7),
        .I4(digit2[0]),
        .I5(LFSR_FINAL[0]),
        .O(\val2_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \val2_reg[1] 
       (.CLR(1'b0),
        .D(\val2_reg[1]_i_1_n_0 ),
        .G(digit2[1]),
        .GE(1'b1),
        .Q(val2[1]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    \val2_reg[1]_i_1 
       (.I0(val20__544_carry_n_6),
        .I1(val20__396_carry__6_n_6),
        .I2(val20__483_carry__6_n_1),
        .I3(val20__287_carry__2_n_6),
        .I4(digit2[0]),
        .I5(\val2_reg[1]_i_2_n_0 ),
        .O(\val2_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6518A65518A6518)) 
    \val2_reg[1]_i_2 
       (.I0(LFSR_FINAL[3]),
        .I1(LFSR_FINAL[6]),
        .I2(LFSR_FINAL[4]),
        .I3(LFSR_FINAL[5]),
        .I4(LFSR_FINAL[2]),
        .I5(LFSR_FINAL[1]),
        .O(\val2_reg[1]_i_2_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \val2_reg[2] 
       (.CLR(1'b0),
        .D(\val2_reg[2]_i_1_n_0 ),
        .G(digit2[1]),
        .GE(1'b1),
        .Q(val2[2]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    \val2_reg[2]_i_1 
       (.I0(val20__544_carry_n_5),
        .I1(val20__396_carry__6_n_6),
        .I2(val20__483_carry__6_n_1),
        .I3(val20__287_carry__2_n_5),
        .I4(digit2[0]),
        .I5(\val2_reg[2]_i_2_n_0 ),
        .O(\val2_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC83613C86C13816C)) 
    \val2_reg[2]_i_2 
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(\val2_reg[2]_i_2_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \val2_reg[3] 
       (.CLR(1'b0),
        .D(\val2_reg[3]_i_1_n_0 ),
        .G(digit2[1]),
        .GE(1'b1),
        .Q(val2[3]));
  LUT6 #(
    .INIT(64'hFE02FE020000FFFF)) 
    \val2_reg[3]_i_1 
       (.I0(val20__544_carry_n_4),
        .I1(val20__396_carry__6_n_6),
        .I2(val20__483_carry__6_n_1),
        .I3(val20__287_carry__2_n_4),
        .I4(\val2_reg[3]_i_3_n_0 ),
        .I5(digit2[0]),
        .O(\val2_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEB7DBFE7FDBED7F)) 
    \val2_reg[3]_i_3 
       (.I0(LFSR_FINAL[1]),
        .I1(LFSR_FINAL[2]),
        .I2(LFSR_FINAL[5]),
        .I3(LFSR_FINAL[4]),
        .I4(LFSR_FINAL[6]),
        .I5(LFSR_FINAL[3]),
        .O(\val2_reg[3]_i_3_n_0 ));
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
