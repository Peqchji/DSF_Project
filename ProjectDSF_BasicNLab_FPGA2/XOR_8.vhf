--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : XOR_8.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/XOR_8.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB9/XOR_8.sch"
--Design Name: XOR_8
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

entity XOR_8 is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end XOR_8;

architecture BEHAVIORAL of XOR_8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_93 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   signal XLXN_96 : std_logic;
   signal XLXN_97 : std_logic;
   signal XLXN_98 : std_logic;
   signal XLXN_99 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_3 : XOR2
      port map (I0=>XLXN_55,
                I1=>XLXN_18,
                O=>XLXN_1);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_93,
                I1=>XLXN_40,
                O=>XLXN_2);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_41,
                O=>XLXN_3);
   
   XLXI_6 : XOR2
      port map (I0=>XLXN_95,
                I1=>XLXN_42,
                O=>XLXN_4);
   
   XLXI_7 : XOR2
      port map (I0=>XLXN_96,
                I1=>XLXN_43,
                O=>XLXN_5);
   
   XLXI_8 : XOR2
      port map (I0=>XLXN_97,
                I1=>XLXN_44,
                O=>XLXN_6);
   
   XLXI_9 : XOR2
      port map (I0=>XLXN_99,
                I1=>XLXN_45,
                O=>XLXN_7);
   
   XLXI_10 : XOR2
      port map (I0=>XLXN_98,
                I1=>XLXN_46,
                O=>XLXN_8);
   
   XLXI_12 : BUF
      port map (I=>XLXN_1,
                O=>Output(7));
   
   XLXI_13 : BUF
      port map (I=>XLXN_2,
                O=>Output(6));
   
   XLXI_14 : BUF
      port map (I=>XLXN_3,
                O=>Output(5));
   
   XLXI_15 : BUF
      port map (I=>XLXN_4,
                O=>Output(4));
   
   XLXI_16 : BUF
      port map (I=>XLXN_5,
                O=>Output(3));
   
   XLXI_17 : BUF
      port map (I=>XLXN_6,
                O=>Output(2));
   
   XLXI_18 : BUF
      port map (I=>XLXN_7,
                O=>Output(1));
   
   XLXI_19 : BUF
      port map (I=>XLXN_8,
                O=>Output(0));
   
   XLXI_20 : BUF
      port map (I=>A(7),
                O=>XLXN_18);
   
   XLXI_22 : BUF
      port map (I=>A(6),
                O=>XLXN_40);
   
   XLXI_23 : BUF
      port map (I=>A(5),
                O=>XLXN_41);
   
   XLXI_24 : BUF
      port map (I=>A(4),
                O=>XLXN_42);
   
   XLXI_25 : BUF
      port map (I=>A(3),
                O=>XLXN_43);
   
   XLXI_26 : BUF
      port map (I=>A(2),
                O=>XLXN_44);
   
   XLXI_27 : BUF
      port map (I=>A(1),
                O=>XLXN_45);
   
   XLXI_29 : BUF
      port map (I=>A(0),
                O=>XLXN_46);
   
   XLXI_30 : BUF
      port map (I=>B(7),
                O=>XLXN_55);
   
   XLXI_31 : BUF
      port map (I=>B(6),
                O=>XLXN_93);
   
   XLXI_34 : BUF
      port map (I=>B(5),
                O=>XLXN_94);
   
   XLXI_35 : BUF
      port map (I=>B(4),
                O=>XLXN_95);
   
   XLXI_36 : BUF
      port map (I=>B(3),
                O=>XLXN_96);
   
   XLXI_37 : BUF
      port map (I=>B(2),
                O=>XLXN_97);
   
   XLXI_38 : BUF
      port map (I=>B(1),
                O=>XLXN_99);
   
   XLXI_39 : BUF
      port map (I=>B(0),
                O=>XLXN_98);
   
end BEHAVIORAL;


