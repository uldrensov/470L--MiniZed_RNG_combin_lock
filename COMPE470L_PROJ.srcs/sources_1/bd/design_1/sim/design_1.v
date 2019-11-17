//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov 16 23:07:45 2019
//Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ARDUINO_A0_0,
    ARDUINO_A1_0,
    ARDUINO_A2_0,
    ARDUINO_IO0_0,
    ARDUINO_IO10_0,
    ARDUINO_IO11_0,
    ARDUINO_IO12_0,
    ARDUINO_IO13_0,
    ARDUINO_IO1_0,
    ARDUINO_IO2_0,
    ARDUINO_IO3_0,
    ARDUINO_IO4_0,
    ARDUINO_IO5_0,
    ARDUINO_IO6_0,
    ARDUINO_IO8_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    PL_LED_G_0,
    PL_LED_R_0,
    PMOD1_D0_N_0,
    PMOD1_D0_P_0,
    PMOD1_D1_N_0,
    PMOD1_D1_P_0,
    PMOD1_D3_N_0,
    PMOD2_D0_N_0,
    PMOD2_D0_P_0,
    PMOD2_D1_N_0,
    PMOD2_D1_P_0);
  input ARDUINO_A0_0;
  input ARDUINO_A1_0;
  input ARDUINO_A2_0;
  output ARDUINO_IO0_0;
  output ARDUINO_IO10_0;
  output ARDUINO_IO11_0;
  output ARDUINO_IO12_0;
  output ARDUINO_IO13_0;
  output ARDUINO_IO1_0;
  output ARDUINO_IO2_0;
  output ARDUINO_IO3_0;
  output ARDUINO_IO4_0;
  output ARDUINO_IO5_0;
  output ARDUINO_IO6_0;
  input ARDUINO_IO8_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [1:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [15:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [1:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [1:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [31:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output PL_LED_G_0;
  output PL_LED_R_0;
  output PMOD1_D0_N_0;
  output PMOD1_D0_P_0;
  output PMOD1_D1_N_0;
  output PMOD1_D1_P_0;
  output PMOD1_D3_N_0;
  output PMOD2_D0_N_0;
  output PMOD2_D0_P_0;
  output PMOD2_D1_N_0;
  output PMOD2_D1_P_0;

  wire ARDUINO_A0_0_1;
  wire ARDUINO_A1_0_1;
  wire ARDUINO_A2_0_1;
  wire ARDUINO_IO8_0_1;
  wire BTNS_0_b0;
  wire BTNS_0_b1;
  wire BTNS_0_b2;
  wire BTNS_0_b3;
  wire MAIN_LOGIC_0_DB_CLK;
  wire [1:0]MAIN_LOGIC_0_DRIVE2;
  wire [1:0]MAIN_LOGIC_0_DRIVE4;
  wire [6:0]MAIN_LOGIC_0_LFSR_FINAL;
  wire MAIN_LOGIC_0_PL_LED_G;
  wire MAIN_LOGIC_0_PL_LED_R;
  wire [15:0]MAIN_LOGIC_0_SEED;
  wire [15:0]MAIN_LOGIC_0_USER_IN;
  wire MAIN_LOGIC_0_state;
  wire VAL_0_ARDUINO_IO0;
  wire VAL_0_ARDUINO_IO1;
  wire VAL_0_ARDUINO_IO10;
  wire VAL_0_ARDUINO_IO11;
  wire VAL_0_ARDUINO_IO12;
  wire VAL_0_ARDUINO_IO13;
  wire VAL_0_ARDUINO_IO2;
  wire VAL_0_ARDUINO_IO3;
  wire VAL_0_ARDUINO_IO4;
  wire VAL_0_ARDUINO_IO5;
  wire VAL_0_ARDUINO_IO6;
  wire VAL_0_PMOD1_D0_N;
  wire VAL_0_PMOD1_D0_P;
  wire VAL_0_PMOD1_D1_N;
  wire VAL_0_PMOD1_D1_P;
  wire VAL_0_PMOD1_D3_N;
  wire VAL_0_PMOD2_D0_N;
  wire VAL_0_PMOD2_D0_P;
  wire VAL_0_PMOD2_D1_N;
  wire VAL_0_PMOD2_D1_P;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;

  assign ARDUINO_A0_0_1 = ARDUINO_A0_0;
  assign ARDUINO_A1_0_1 = ARDUINO_A1_0;
  assign ARDUINO_A2_0_1 = ARDUINO_A2_0;
  assign ARDUINO_IO0_0 = VAL_0_ARDUINO_IO0;
  assign ARDUINO_IO10_0 = VAL_0_ARDUINO_IO10;
  assign ARDUINO_IO11_0 = VAL_0_ARDUINO_IO11;
  assign ARDUINO_IO12_0 = VAL_0_ARDUINO_IO12;
  assign ARDUINO_IO13_0 = VAL_0_ARDUINO_IO13;
  assign ARDUINO_IO1_0 = VAL_0_ARDUINO_IO1;
  assign ARDUINO_IO2_0 = VAL_0_ARDUINO_IO2;
  assign ARDUINO_IO3_0 = VAL_0_ARDUINO_IO3;
  assign ARDUINO_IO4_0 = VAL_0_ARDUINO_IO4;
  assign ARDUINO_IO5_0 = VAL_0_ARDUINO_IO5;
  assign ARDUINO_IO6_0 = VAL_0_ARDUINO_IO6;
  assign ARDUINO_IO8_0_1 = ARDUINO_IO8_0;
  assign PL_LED_G_0 = MAIN_LOGIC_0_PL_LED_G;
  assign PL_LED_R_0 = MAIN_LOGIC_0_PL_LED_R;
  assign PMOD1_D0_N_0 = VAL_0_PMOD1_D0_N;
  assign PMOD1_D0_P_0 = VAL_0_PMOD1_D0_P;
  assign PMOD1_D1_N_0 = VAL_0_PMOD1_D1_N;
  assign PMOD1_D1_P_0 = VAL_0_PMOD1_D1_P;
  assign PMOD1_D3_N_0 = VAL_0_PMOD1_D3_N;
  assign PMOD2_D0_N_0 = VAL_0_PMOD2_D0_N;
  assign PMOD2_D0_P_0 = VAL_0_PMOD2_D0_P;
  assign PMOD2_D1_N_0 = VAL_0_PMOD2_D1_N;
  assign PMOD2_D1_P_0 = VAL_0_PMOD2_D1_P;
  design_1_BTNS_0_0 BTNS_0
       (.ARDUINO_A0(ARDUINO_A0_0_1),
        .ARDUINO_A1(ARDUINO_A1_0_1),
        .ARDUINO_A2(ARDUINO_A2_0_1),
        .ARDUINO_IO8(ARDUINO_IO8_0_1),
        .DB_CLK(MAIN_LOGIC_0_DB_CLK),
        .b0(BTNS_0_b0),
        .b1(BTNS_0_b1),
        .b2(BTNS_0_b2),
        .b3(BTNS_0_b3));
  design_1_MAIN_LOGIC_0_1 MAIN_LOGIC_0
       (.CLK(processing_system7_0_FCLK_CLK0),
        .DB_CLK(MAIN_LOGIC_0_DB_CLK),
        .DRIVE2(MAIN_LOGIC_0_DRIVE2),
        .DRIVE4(MAIN_LOGIC_0_DRIVE4),
        .LFSR_FINAL(MAIN_LOGIC_0_LFSR_FINAL),
        .PL_LED_G(MAIN_LOGIC_0_PL_LED_G),
        .PL_LED_R(MAIN_LOGIC_0_PL_LED_R),
        .SEED(MAIN_LOGIC_0_SEED),
        .USER_IN(MAIN_LOGIC_0_USER_IN),
        .b0(BTNS_0_b0),
        .b1(BTNS_0_b1),
        .b2(BTNS_0_b2),
        .b3(BTNS_0_b3),
        .state(MAIN_LOGIC_0_state));
  design_1_VAL_0_0 VAL_0
       (.ARDUINO_IO0(VAL_0_ARDUINO_IO0),
        .ARDUINO_IO1(VAL_0_ARDUINO_IO1),
        .ARDUINO_IO10(VAL_0_ARDUINO_IO10),
        .ARDUINO_IO11(VAL_0_ARDUINO_IO11),
        .ARDUINO_IO12(VAL_0_ARDUINO_IO12),
        .ARDUINO_IO13(VAL_0_ARDUINO_IO13),
        .ARDUINO_IO2(VAL_0_ARDUINO_IO2),
        .ARDUINO_IO3(VAL_0_ARDUINO_IO3),
        .ARDUINO_IO4(VAL_0_ARDUINO_IO4),
        .ARDUINO_IO5(VAL_0_ARDUINO_IO5),
        .ARDUINO_IO6(VAL_0_ARDUINO_IO6),
        .LFSR_FINAL(MAIN_LOGIC_0_LFSR_FINAL),
        .PMOD1_D0_N(VAL_0_PMOD1_D0_N),
        .PMOD1_D0_P(VAL_0_PMOD1_D0_P),
        .PMOD1_D1_N(VAL_0_PMOD1_D1_N),
        .PMOD1_D1_P(VAL_0_PMOD1_D1_P),
        .PMOD1_D3_N(VAL_0_PMOD1_D3_N),
        .PMOD2_D0_N(VAL_0_PMOD2_D0_N),
        .PMOD2_D0_P(VAL_0_PMOD2_D0_P),
        .PMOD2_D1_N(VAL_0_PMOD2_D1_N),
        .PMOD2_D1_P(VAL_0_PMOD2_D1_P),
        .SEED(MAIN_LOGIC_0_SEED),
        .USER_IN(MAIN_LOGIC_0_USER_IN),
        .digit2(MAIN_LOGIC_0_DRIVE2),
        .digit4(MAIN_LOGIC_0_DRIVE4),
        .state(MAIN_LOGIC_0_state));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .MIO(FIXED_IO_mio[31:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_WP(1'b0),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_RIN(1'b0),
        .UART0_RX(1'b1),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule
