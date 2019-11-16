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


// IP VLNV: xilinx.com:module_ref:VAL:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_VAL_0_0 (
  state,
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
  ARDUINO_IO13
);

input wire state;
input wire [1 : 0] digit2;
input wire [1 : 0] digit4;
input wire [6 : 0] LFSR_FINAL;
input wire [15 : 0] USER_IN;
input wire [15 : 0] SEED;
output wire PMOD1_D1_P;
output wire PMOD1_D3_N;
output wire PMOD2_D1_N;
output wire PMOD2_D0_P;
output wire PMOD2_D1_P;
output wire PMOD1_D0_N;
output wire PMOD2_D0_N;
output wire PMOD1_D0_P;
output wire PMOD1_D1_N;
output wire ARDUINO_IO0;
output wire ARDUINO_IO1;
output wire ARDUINO_IO2;
output wire ARDUINO_IO3;
output wire ARDUINO_IO4;
output wire ARDUINO_IO5;
output wire ARDUINO_IO6;
output wire ARDUINO_IO10;
output wire ARDUINO_IO11;
output wire ARDUINO_IO12;
output wire ARDUINO_IO13;

  VAL inst (
    .state(state),
    .digit2(digit2),
    .digit4(digit4),
    .LFSR_FINAL(LFSR_FINAL),
    .USER_IN(USER_IN),
    .SEED(SEED),
    .PMOD1_D1_P(PMOD1_D1_P),
    .PMOD1_D3_N(PMOD1_D3_N),
    .PMOD2_D1_N(PMOD2_D1_N),
    .PMOD2_D0_P(PMOD2_D0_P),
    .PMOD2_D1_P(PMOD2_D1_P),
    .PMOD1_D0_N(PMOD1_D0_N),
    .PMOD2_D0_N(PMOD2_D0_N),
    .PMOD1_D0_P(PMOD1_D0_P),
    .PMOD1_D1_N(PMOD1_D1_N),
    .ARDUINO_IO0(ARDUINO_IO0),
    .ARDUINO_IO1(ARDUINO_IO1),
    .ARDUINO_IO2(ARDUINO_IO2),
    .ARDUINO_IO3(ARDUINO_IO3),
    .ARDUINO_IO4(ARDUINO_IO4),
    .ARDUINO_IO5(ARDUINO_IO5),
    .ARDUINO_IO6(ARDUINO_IO6),
    .ARDUINO_IO10(ARDUINO_IO10),
    .ARDUINO_IO11(ARDUINO_IO11),
    .ARDUINO_IO12(ARDUINO_IO12),
    .ARDUINO_IO13(ARDUINO_IO13)
  );
endmodule
