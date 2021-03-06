-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 16 23:08:39 2019
-- Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MAIN_LOGIC_0_1_stub.vhdl
-- Design      : design_1_MAIN_LOGIC_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    b0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    state : out STD_LOGIC;
    DB_CLK : out STD_LOGIC;
    PL_LED_G : out STD_LOGIC;
    PL_LED_R : out STD_LOGIC;
    DRIVE2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DRIVE4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LFSR_FINAL : out STD_LOGIC_VECTOR ( 6 downto 0 );
    USER_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SEED : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,b0,b1,b2,b3,state,DB_CLK,PL_LED_G,PL_LED_R,DRIVE2[1:0],DRIVE4[1:0],LFSR_FINAL[6:0],USER_IN[15:0],SEED[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MAIN_LOGIC,Vivado 2019.1";
begin
end;
