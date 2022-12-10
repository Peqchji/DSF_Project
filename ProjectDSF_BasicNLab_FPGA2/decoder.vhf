--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder.vhf
-- /___/   /\     Timestamp : 12/11/2022 01:03:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab_FPGA2/decoder.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/moduleForDSF/decoder.sch"
--Design Name: decoder
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

entity decoder is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          a  : out   std_logic; 
          b  : out   std_logic; 
          c  : out   std_logic; 
          d  : out   std_logic; 
          e  : out   std_logic; 
          f  : out   std_logic; 
          g  : out   std_logic);
end decoder;

architecture BEHAVIORAL of decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : NAND2
      port map (I0=>A2,
                I1=>A2,
                O=>XLXN_7);
   
   XLXI_3 : NAND2
      port map (I0=>A1,
                I1=>A1,
                O=>XLXN_10);
   
   XLXI_4 : NAND2
      port map (I0=>A0,
                I1=>A0,
                O=>XLXN_13);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_13,
                O=>XLXN_14);
   
   XLXI_6 : AND2
      port map (I0=>A2,
                I1=>A0,
                O=>XLXN_15);
   
   XLXI_7 : OR4
      port map (I0=>XLXN_14,
                I1=>A1,
                I2=>XLXN_15,
                I3=>A3,
                O=>a);
   
   XLXI_8 : OR3
      port map (I0=>XLXN_7,
                I1=>XLXN_19,
                I2=>XLXN_20,
                O=>b);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_13,
                O=>XLXN_19);
   
   XLXI_10 : AND2
      port map (I0=>A1,
                I1=>A0,
                O=>XLXN_20);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_10,
                I1=>A0,
                I2=>A2,
                O=>c);
   
   XLXI_12 : OR5
      port map (I0=>XLXN_32,
                I1=>XLXN_33,
                I2=>XLXN_34,
                I3=>XLXN_37,
                I4=>A3,
                O=>d);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_13,
                O=>XLXN_32);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_7,
                I1=>A1,
                O=>XLXN_33);
   
   XLXI_16 : AND3
      port map (I0=>A2,
                I1=>XLXN_10,
                I2=>A0,
                O=>XLXN_34);
   
   XLXI_17 : AND2
      port map (I0=>A1,
                I1=>XLXN_13,
                O=>XLXN_37);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_13,
                O=>XLXN_41);
   
   XLXI_19 : AND2
      port map (I0=>A1,
                I1=>XLXN_13,
                O=>XLXN_40);
   
   XLXI_20 : OR2
      port map (I0=>XLXN_41,
                I1=>XLXN_40,
                O=>e);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_13,
                O=>XLXN_44);
   
   XLXI_22 : AND2
      port map (I0=>A2,
                I1=>XLXN_10,
                O=>XLXN_45);
   
   XLXI_23 : AND2
      port map (I0=>A2,
                I1=>XLXN_13,
                O=>XLXN_46);
   
   XLXI_24 : OR4
      port map (I0=>XLXN_44,
                I1=>XLXN_45,
                I2=>XLXN_46,
                I3=>A3,
                O=>f);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_7,
                I1=>A1,
                O=>XLXN_50);
   
   XLXI_26 : AND2
      port map (I0=>A2,
                I1=>XLXN_10,
                O=>XLXN_49);
   
   XLXI_27 : AND2
      port map (I0=>A2,
                I1=>XLXN_13,
                O=>XLXN_48);
   
   XLXI_28 : OR4
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>A3,
                I3=>XLXN_48,
                O=>g);
   
end BEHAVIORAL;


