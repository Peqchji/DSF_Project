--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab08_09.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab08_09.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab08_09.sch
--Design Name: moduleLab08_09
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

entity moduleLab08_09 is
   port ( CLKin_100Hz : in    std_logic; 
          DIP0        : in    std_logic; 
          DIP1        : in    std_logic; 
          DIP2        : in    std_logic; 
          DIP3        : in    std_logic; 
          DIP4        : in    std_logic; 
          DIP5        : in    std_logic; 
          DIP6        : in    std_logic; 
          DIP7        : in    std_logic; 
          PB1         : in    std_logic; 
          PB2         : in    std_logic; 
          PB3         : in    std_logic; 
          PB4         : in    std_logic; 
          SelMode8    : in    std_logic; 
          SW0         : in    std_logic; 
          SW1         : in    std_logic; 
          SW2         : in    std_logic; 
          SW3         : in    std_logic; 
          SW4         : in    std_logic; 
          SW5         : in    std_logic; 
          SW6         : in    std_logic; 
          SW7         : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab08_09;

architecture BEHAVIORAL of moduleLab08_09 is
   attribute BOX_TYPE   : string ;
   signal Var1        : std_logic_vector (7 downto 0);
   signal Var2        : std_logic_vector (7 downto 0);
   signal XLXN_13     : std_logic;
   signal XLXN_14     : std_logic;
   signal XLXN_23     : std_logic;
   signal XLXN_24     : std_logic;
   component lab9
      port ( A           : in    std_logic_vector (7 downto 0); 
             B           : in    std_logic_vector (7 downto 0); 
             CLKin_100Hz : in    std_logic; 
             SW2_P46     : in    std_logic; 
             SW3_P47     : in    std_logic; 
             SW4_P48     : in    std_logic; 
             SW1_P45     : in    std_logic; 
             Digit0      : out   std_logic; 
             Digit1      : out   std_logic; 
             Digit2      : out   std_logic; 
             Digit3      : out   std_logic; 
             Data        : out   std_logic_vector (6 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : lab9
      port map (A(7 downto 0)=>Var2(7 downto 0),
                B(7 downto 0)=>Var1(7 downto 0),
                CLKin_100Hz=>CLKin_100Hz,
                SW1_P45=>XLXN_23,
                SW2_P46=>XLXN_24,
                SW3_P47=>XLXN_13,
                SW4_P48=>XLXN_14,
                Data(6 downto 0)=>Segment(6 downto 0),
                Digit0=>Digit(0),
                Digit1=>Digit(1),
                Digit2=>Digit(2),
                Digit3=>Digit(3));
   
   XLXI_16 : BUF
      port map (I=>SW1,
                O=>Var1(1));
   
   XLXI_17 : BUF
      port map (I=>SW0,
                O=>Var1(0));
   
   XLXI_18 : BUF
      port map (I=>SW2,
                O=>Var1(2));
   
   XLXI_20 : BUF
      port map (I=>SW3,
                O=>Var1(3));
   
   XLXI_21 : BUF
      port map (I=>SW4,
                O=>Var1(4));
   
   XLXI_22 : BUF
      port map (I=>SW5,
                O=>Var1(5));
   
   XLXI_23 : BUF
      port map (I=>SW6,
                O=>Var1(6));
   
   XLXI_24 : BUF
      port map (I=>SW7,
                O=>Var1(7));
   
   XLXI_25 : BUF
      port map (I=>DIP7,
                O=>Var2(0));
   
   XLXI_26 : BUF
      port map (I=>DIP6,
                O=>Var2(1));
   
   XLXI_27 : BUF
      port map (I=>DIP5,
                O=>Var2(2));
   
   XLXI_28 : BUF
      port map (I=>DIP4,
                O=>Var2(3));
   
   XLXI_29 : BUF
      port map (I=>DIP3,
                O=>Var2(4));
   
   XLXI_30 : BUF
      port map (I=>DIP2,
                O=>Var2(5));
   
   XLXI_31 : BUF
      port map (I=>DIP1,
                O=>Var2(6));
   
   XLXI_32 : BUF
      port map (I=>DIP0,
                O=>Var2(7));
   
   XLXI_33 : AND2
      port map (I0=>SelMode8,
                I1=>PB2,
                O=>XLXN_24);
   
   XLXI_34 : AND2
      port map (I0=>SelMode8,
                I1=>PB3,
                O=>XLXN_13);
   
   XLXI_35 : AND2
      port map (I0=>SelMode8,
                I1=>PB4,
                O=>XLXN_14);
   
   XLXI_36 : AND2
      port map (I0=>SelMode8,
                I1=>PB1,
                O=>XLXN_23);
   
end BEHAVIORAL;


