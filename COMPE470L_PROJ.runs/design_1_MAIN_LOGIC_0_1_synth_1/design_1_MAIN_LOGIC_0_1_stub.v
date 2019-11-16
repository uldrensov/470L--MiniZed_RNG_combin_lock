// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 15 21:41:49 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MAIN_LOGIC_0_1_stub.v
// Design      : design_1_MAIN_LOGIC_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MAIN_LOGIC,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, b0, b1, b2, b3, state, DB_CLK, PL_LED_G, PL_LED_R, 
  DRIVE2, DRIVE4, LFSR_FINAL, USER_IN, SEED)
/* synthesis syn_black_box black_box_pad_pin="CLK,b0,b1,b2,b3,state,DB_CLK,PL_LED_G,PL_LED_R,DRIVE2[1:0],DRIVE4[1:0],LFSR_FINAL[6:0],USER_IN[15:0],SEED[15:0]" */;
  input CLK;
  input b0;
  input b1;
  input b2;
  input b3;
  output state;
  output DB_CLK;
  output PL_LED_G;
  output PL_LED_R;
  output [1:0]DRIVE2;
  output [1:0]DRIVE4;
  output [6:0]LFSR_FINAL;
  output [15:0]USER_IN;
  output [15:0]SEED;
endmodule
