// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:MAIN_LOGIC:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_MAIN_LOGIC_0_1 (
  CLK,
  b0,
  b1,
  b2,
  b3,
  state,
  DB_CLK,
  PL_LED_G,
  PL_LED_R,
  DRIVE2,
  DRIVE4,
  LFSR_FINAL,
  USER_IN,
  SEED
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 49382717, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
input wire b0;
input wire b1;
input wire b2;
input wire b3;
output wire state;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DB_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_MAIN_LOGIC_0_1_DB_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DB_CLK CLK" *)
output wire DB_CLK;
output wire PL_LED_G;
output wire PL_LED_R;
output wire [1 : 0] DRIVE2;
output wire [1 : 0] DRIVE4;
output wire [6 : 0] LFSR_FINAL;
output wire [15 : 0] USER_IN;
output wire [15 : 0] SEED;

  MAIN_LOGIC inst (
    .CLK(CLK),
    .b0(b0),
    .b1(b1),
    .b2(b2),
    .b3(b3),
    .state(state),
    .DB_CLK(DB_CLK),
    .PL_LED_G(PL_LED_G),
    .PL_LED_R(PL_LED_R),
    .DRIVE2(DRIVE2),
    .DRIVE4(DRIVE4),
    .LFSR_FINAL(LFSR_FINAL),
    .USER_IN(USER_IN),
    .SEED(SEED)
  );
endmodule
