// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 23:08:30 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/uldrensov/Desktop/COMPE470L_PROJ/COMPE470L_PROJ.srcs/sources_1/bd/design_1/ip/design_1_BTNS_0_0/design_1_BTNS_0_0_stub.v
// Design      : design_1_BTNS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BTNS,Vivado 2019.1" *)
module design_1_BTNS_0_0(DB_CLK, ARDUINO_A0, ARDUINO_A1, ARDUINO_A2, 
  ARDUINO_IO8, b0, b1, b2, b3)
/* synthesis syn_black_box black_box_pad_pin="DB_CLK,ARDUINO_A0,ARDUINO_A1,ARDUINO_A2,ARDUINO_IO8,b0,b1,b2,b3" */;
  input DB_CLK;
  input ARDUINO_A0;
  input ARDUINO_A1;
  input ARDUINO_A2;
  input ARDUINO_IO8;
  output b0;
  output b1;
  output b2;
  output b3;
endmodule
