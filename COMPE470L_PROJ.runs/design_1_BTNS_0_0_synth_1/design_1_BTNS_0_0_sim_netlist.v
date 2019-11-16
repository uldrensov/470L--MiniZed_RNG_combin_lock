// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 15 20:22:01 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BTNS_0_0_sim_netlist.v
// Design      : design_1_BTNS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNS
   (b0,
    b1,
    b2,
    b3,
    ARDUINO_A0,
    ARDUINO_A1,
    ARDUINO_A2,
    ARDUINO_IO8,
    DB_CLK);
  output b0;
  output b1;
  output b2;
  output b3;
  input ARDUINO_A0;
  input ARDUINO_A1;
  input ARDUINO_A2;
  input ARDUINO_IO8;
  input DB_CLK;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO8;
  wire DB_CLK;
  wire b0;
  wire b0_i_1_n_0;
  wire b1;
  wire b1_i_1_n_0;
  wire b2;
  wire b2_i_1_n_0;
  wire b3;
  wire b3_i_1_n_0;
  wire pressed0;
  wire pressed1;
  wire pressed2;
  wire pressed3;

  LUT3 #(
    .INIT(8'hB0)) 
    b0_i_1
       (.I0(b0),
        .I1(pressed0),
        .I2(ARDUINO_A0),
        .O(b0_i_1_n_0));
  FDRE b0_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(b0_i_1_n_0),
        .Q(b0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    b1_i_1
       (.I0(b1),
        .I1(pressed1),
        .I2(ARDUINO_A1),
        .O(b1_i_1_n_0));
  FDRE b1_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(b1_i_1_n_0),
        .Q(b1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    b2_i_1
       (.I0(b2),
        .I1(pressed2),
        .I2(ARDUINO_A2),
        .O(b2_i_1_n_0));
  FDRE b2_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(b2_i_1_n_0),
        .Q(b2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    b3_i_1
       (.I0(b3),
        .I1(pressed3),
        .I2(ARDUINO_IO8),
        .O(b3_i_1_n_0));
  FDRE b3_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(b3_i_1_n_0),
        .Q(b3),
        .R(1'b0));
  FDRE pressed0_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(ARDUINO_A0),
        .Q(pressed0),
        .R(1'b0));
  FDRE pressed1_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(ARDUINO_A1),
        .Q(pressed1),
        .R(1'b0));
  FDRE pressed2_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(ARDUINO_A2),
        .Q(pressed2),
        .R(1'b0));
  FDRE pressed3_reg
       (.C(DB_CLK),
        .CE(1'b1),
        .D(ARDUINO_IO8),
        .Q(pressed3),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BTNS_0_0,BTNS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BTNS,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DB_CLK,
    ARDUINO_A0,
    ARDUINO_A1,
    ARDUINO_A2,
    ARDUINO_IO8,
    b0,
    b1,
    b2,
    b3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DB_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DB_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_MAIN_LOGIC_0_1_DB_CLK, INSERT_VIP 0" *) input DB_CLK;
  input ARDUINO_A0;
  input ARDUINO_A1;
  input ARDUINO_A2;
  input ARDUINO_IO8;
  output b0;
  output b1;
  output b2;
  output b3;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO8;
  wire DB_CLK;
  wire b0;
  wire b1;
  wire b2;
  wire b3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNS inst
       (.ARDUINO_A0(ARDUINO_A0),
        .ARDUINO_A1(ARDUINO_A1),
        .ARDUINO_A2(ARDUINO_A2),
        .ARDUINO_IO8(ARDUINO_IO8),
        .DB_CLK(DB_CLK),
        .b0(b0),
        .b1(b1),
        .b2(b2),
        .b3(b3));
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
