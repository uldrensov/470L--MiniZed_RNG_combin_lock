-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Nov 15 18:16:35 2019
-- Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/uldrensov/Desktop/COMPE470L_PROJ/COMPE470L_PROJ.srcs/sources_1/bd/design_1/ip/design_1_VAL_0_0/design_1_VAL_0_0_stub.vhdl
-- Design      : design_1_VAL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VAL_0_0 is
  Port ( 
    state : in STD_LOGIC;
    digit2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    digit4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LFSR_FINAL : in STD_LOGIC_VECTOR ( 6 downto 0 );
    USER_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SEED : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PMOD1_D1_P : out STD_LOGIC;
    PMOD1_D3_N : out STD_LOGIC;
    PMOD2_D1_N : out STD_LOGIC;
    PMOD2_D0_P : out STD_LOGIC;
    PMOD2_D1_P : out STD_LOGIC;
    PMOD1_D0_N : out STD_LOGIC;
    PMOD2_D0_N : out STD_LOGIC;
    PMOD1_D0_P : out STD_LOGIC;
    PMOD1_D1_N : out STD_LOGIC;
    ARDUINO_IO0 : out STD_LOGIC;
    ARDUINO_IO1 : out STD_LOGIC;
    ARDUINO_IO2 : out STD_LOGIC;
    ARDUINO_IO3 : out STD_LOGIC;
    ARDUINO_IO4 : out STD_LOGIC;
    ARDUINO_IO5 : out STD_LOGIC;
    ARDUINO_IO6 : out STD_LOGIC;
    ARDUINO_IO10 : out STD_LOGIC;
    ARDUINO_IO11 : out STD_LOGIC;
    ARDUINO_IO12 : out STD_LOGIC;
    ARDUINO_IO13 : out STD_LOGIC
  );

end design_1_VAL_0_0;

architecture stub of design_1_VAL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "state,digit2[1:0],digit4[1:0],LFSR_FINAL[6:0],USER_IN[15:0],SEED[15:0],PMOD1_D1_P,PMOD1_D3_N,PMOD2_D1_N,PMOD2_D0_P,PMOD2_D1_P,PMOD1_D0_N,PMOD2_D0_N,PMOD1_D0_P,PMOD1_D1_N,ARDUINO_IO0,ARDUINO_IO1,ARDUINO_IO2,ARDUINO_IO3,ARDUINO_IO4,ARDUINO_IO5,ARDUINO_IO6,ARDUINO_IO10,ARDUINO_IO11,ARDUINO_IO12,ARDUINO_IO13";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VAL,Vivado 2019.1";
begin
end;
