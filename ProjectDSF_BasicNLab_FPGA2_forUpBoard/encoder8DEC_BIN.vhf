--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : encoder8DEC_BIN.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/encoder8DEC_BIN.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab/encoder8DEC_BIN.sch
--Design Name: encoder8DEC_BIN
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encoder8DEC_BIN is
   port ( D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          D8 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end encoder8DEC_BIN;

architecture BEHAVIORAL of encoder8DEC_BIN is
   attribute BOX_TYPE   : string ;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR4
      port map (I0=>D7,
                I1=>D5,
                I2=>D3,
                I3=>D1,
                O=>B0);
   
   XLXI_3 : OR4
      port map (I0=>D7,
                I1=>D6,
                I2=>D5,
                I3=>D4,
                O=>B2);
   
   XLXI_4 : BUF
      port map (I=>D8,
                O=>B3);
   
   XLXI_5 : OR4
      port map (I0=>D7,
                I1=>D6,
                I2=>D2,
                I3=>D3,
                O=>B1);
   
end BEHAVIORAL;


