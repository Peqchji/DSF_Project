--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decodernn.vhf
-- /___/   /\     Timestamp : 12/13/2022 08:24:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab/decodernn.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/decodernn.sch"
--Design Name: decodernn
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

entity decodernn is
   port ( BCD : in    std_logic_vector (3 downto 0); 
          a   : out   std_logic; 
          b   : out   std_logic; 
          c   : out   std_logic; 
          d   : out   std_logic; 
          e   : out   std_logic; 
          f   : out   std_logic; 
          g   : out   std_logic);
end decodernn;

architecture BEHAVIORAL of decodernn is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>BCD(2),
                I1=>BCD(2),
                O=>XLXN_16);
   
   XLXI_2 : NAND2
      port map (I0=>BCD(1),
                I1=>BCD(1),
                O=>XLXN_6);
   
   XLXI_3 : NAND2
      port map (I0=>BCD(0),
                I1=>BCD(0),
                O=>XLXN_9);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_10);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_10,
                I1=>BCD(1),
                I2=>XLXN_11,
                I3=>BCD(3),
                O=>a);
   
   XLXI_6 : AND2
      port map (I0=>BCD(2),
                I1=>BCD(0),
                O=>XLXN_11);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_6,
                I1=>XLXN_9,
                O=>XLXN_15);
   
   XLXI_8 : AND2
      port map (I0=>BCD(1),
                I1=>BCD(0),
                O=>XLXN_14);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_14,
                O=>b);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_6,
                I1=>BCD(0),
                I2=>BCD(2),
                O=>c);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_19);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_16,
                I1=>BCD(1),
                O=>XLXN_20);
   
   XLXI_13 : AND3
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                I2=>BCD(0),
                O=>XLXN_34);
   
   XLXI_14 : OR5
      port map (I0=>XLXN_19,
                I1=>XLXN_20,
                I2=>XLXN_34,
                I3=>XLXN_37,
                I4=>BCD(3),
                O=>d);
   
   XLXI_15 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_9,
                O=>XLXN_37);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_41);
   
   XLXI_17 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_9,
                O=>XLXN_40);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_41,
                I1=>XLXN_40,
                O=>e);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_6,
                I1=>XLXN_9,
                O=>XLXN_44);
   
   XLXI_20 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                O=>XLXN_45);
   
   XLXI_21 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_9,
                O=>XLXN_46);
   
   XLXI_22 : OR4
      port map (I0=>XLXN_44,
                I1=>XLXN_45,
                I2=>XLXN_46,
                I3=>BCD(3),
                O=>f);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_16,
                I1=>BCD(1),
                O=>XLXN_50);
   
   XLXI_24 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                O=>XLXN_49);
   
   XLXI_27 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_9,
                O=>XLXN_48);
   
   XLXI_28 : OR4
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>BCD(3),
                I3=>XLXN_48,
                O=>g);
   
end BEHAVIORAL;


