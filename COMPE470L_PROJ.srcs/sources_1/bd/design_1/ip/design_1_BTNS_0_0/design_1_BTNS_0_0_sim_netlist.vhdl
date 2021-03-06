-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 23:08:30 2019
-- Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/uldrensov/Desktop/COMPE470L_PROJ/COMPE470L_PROJ.srcs/sources_1/bd/design_1/ip/design_1_BTNS_0_0/design_1_BTNS_0_0_sim_netlist.vhdl
-- Design      : design_1_BTNS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNS_0_0_BTNS is
  port (
    b0 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    b2 : out STD_LOGIC;
    b3 : out STD_LOGIC;
    ARDUINO_A0 : in STD_LOGIC;
    ARDUINO_A1 : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC;
    ARDUINO_IO8 : in STD_LOGIC;
    DB_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BTNS_0_0_BTNS : entity is "BTNS";
end design_1_BTNS_0_0_BTNS;

architecture STRUCTURE of design_1_BTNS_0_0_BTNS is
  signal \^b0\ : STD_LOGIC;
  signal b0_i_1_n_0 : STD_LOGIC;
  signal \^b1\ : STD_LOGIC;
  signal b1_i_1_n_0 : STD_LOGIC;
  signal \^b2\ : STD_LOGIC;
  signal b2_i_1_n_0 : STD_LOGIC;
  signal \^b3\ : STD_LOGIC;
  signal b3_i_1_n_0 : STD_LOGIC;
  signal pressed0 : STD_LOGIC;
  signal pressed1 : STD_LOGIC;
  signal pressed2 : STD_LOGIC;
  signal pressed3 : STD_LOGIC;
begin
  b0 <= \^b0\;
  b1 <= \^b1\;
  b2 <= \^b2\;
  b3 <= \^b3\;
b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^b0\,
      I1 => pressed0,
      I2 => ARDUINO_A0,
      O => b0_i_1_n_0
    );
b0_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => b0_i_1_n_0,
      Q => \^b0\,
      R => '0'
    );
b1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^b1\,
      I1 => pressed1,
      I2 => ARDUINO_A1,
      O => b1_i_1_n_0
    );
b1_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => b1_i_1_n_0,
      Q => \^b1\,
      R => '0'
    );
b2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^b2\,
      I1 => pressed2,
      I2 => ARDUINO_A2,
      O => b2_i_1_n_0
    );
b2_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => b2_i_1_n_0,
      Q => \^b2\,
      R => '0'
    );
b3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^b3\,
      I1 => pressed3,
      I2 => ARDUINO_IO8,
      O => b3_i_1_n_0
    );
b3_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => b3_i_1_n_0,
      Q => \^b3\,
      R => '0'
    );
pressed0_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => ARDUINO_A0,
      Q => pressed0,
      R => '0'
    );
pressed1_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => ARDUINO_A1,
      Q => pressed1,
      R => '0'
    );
pressed2_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => ARDUINO_A2,
      Q => pressed2,
      R => '0'
    );
pressed3_reg: unisim.vcomponents.FDRE
     port map (
      C => DB_CLK,
      CE => '1',
      D => ARDUINO_IO8,
      Q => pressed3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNS_0_0 is
  port (
    DB_CLK : in STD_LOGIC;
    ARDUINO_A0 : in STD_LOGIC;
    ARDUINO_A1 : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC;
    ARDUINO_IO8 : in STD_LOGIC;
    b0 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    b2 : out STD_LOGIC;
    b3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BTNS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BTNS_0_0 : entity is "design_1_BTNS_0_0,BTNS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BTNS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BTNS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BTNS_0_0 : entity is "BTNS,Vivado 2019.1";
end design_1_BTNS_0_0;

architecture STRUCTURE of design_1_BTNS_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DB_CLK : signal is "xilinx.com:signal:clock:1.0 DB_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DB_CLK : signal is "XIL_INTERFACENAME DB_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_MAIN_LOGIC_0_1_DB_CLK, INSERT_VIP 0";
begin
inst: entity work.design_1_BTNS_0_0_BTNS
     port map (
      ARDUINO_A0 => ARDUINO_A0,
      ARDUINO_A1 => ARDUINO_A1,
      ARDUINO_A2 => ARDUINO_A2,
      ARDUINO_IO8 => ARDUINO_IO8,
      DB_CLK => DB_CLK,
      b0 => b0,
      b1 => b1,
      b2 => b2,
      b3 => b3
    );
end STRUCTURE;
