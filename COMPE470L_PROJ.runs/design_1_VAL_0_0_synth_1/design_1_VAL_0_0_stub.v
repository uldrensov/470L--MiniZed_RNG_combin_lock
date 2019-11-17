// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 23:08:32 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VAL_0_0_stub.v
// Design      : design_1_VAL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VAL,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(state, digit2, digit4, LFSR_FINAL, USER_IN, SEED, 
  PMOD1_D1_P, PMOD1_D3_N, PMOD2_D1_N, PMOD2_D0_P, PMOD2_D1_P, PMOD1_D0_N, PMOD2_D0_N, PMOD1_D0_P, 
  PMOD1_D1_N, ARDUINO_IO0, ARDUINO_IO1, ARDUINO_IO2, ARDUINO_IO3, ARDUINO_IO4, ARDUINO_IO5, 
  ARDUINO_IO6, ARDUINO_IO10, ARDUINO_IO11, ARDUINO_IO12, ARDUINO_IO13)
/* synthesis syn_black_box black_box_pad_pin="state,digit2[1:0],digit4[1:0],LFSR_FINAL[6:0],USER_IN[15:0],SEED[15:0],PMOD1_D1_P,PMOD1_D3_N,PMOD2_D1_N,PMOD2_D0_P,PMOD2_D1_P,PMOD1_D0_N,PMOD2_D0_N,PMOD1_D0_P,PMOD1_D1_N,ARDUINO_IO0,ARDUINO_IO1,ARDUINO_IO2,ARDUINO_IO3,ARDUINO_IO4,ARDUINO_IO5,ARDUINO_IO6,ARDUINO_IO10,ARDUINO_IO11,ARDUINO_IO12,ARDUINO_IO13" */;
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
endmodule
