--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Main.vhf
-- /___/   /\     Timestamp : 12/10/2022 21:51:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab/Main.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab/Main.sch"
--Design Name: Main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL INV4_HXILINX_Main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_Main is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_Main;

architecture INV4_HXILINX_Main_V of INV4_HXILINX_Main is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_Main_V;
----- CELL AND6_HXILINX_Main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_Main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_Main;

architecture AND6_HXILINX_Main_V of AND6_HXILINX_Main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_Main_V;
----- CELL AND7_HXILINX_Main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND7_HXILINX_Main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end AND7_HXILINX_Main;

architecture AND7_HXILINX_Main_V of AND7_HXILINX_Main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6;
end AND7_HXILINX_Main_V;
----- CELL AND8_HXILINX_Main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND8_HXILINX_Main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end AND8_HXILINX_Main;

architecture AND8_HXILINX_Main_V of AND8_HXILINX_Main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6 and I7;
end AND8_HXILINX_Main_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encoder8DEC_BIN_MUSER_Main is
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
end encoder8DEC_BIN_MUSER_Main;

architecture BEHAVIORAL of encoder8DEC_BIN_MUSER_Main is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Main is
   port ( State_1  : in    std_logic; 
          State_2  : in    std_logic; 
          State_3  : in    std_logic; 
          State_4  : in    std_logic; 
          State_5  : in    std_logic; 
          State_6  : in    std_logic; 
          State_7  : in    std_logic; 
          State_8  : in    std_logic; 
          Digit0   : out   std_logic; 
          Digit1   : out   std_logic; 
          Digit2   : out   std_logic; 
          Digit3   : out   std_logic; 
          L0_P82   : out   std_logic; 
          L1_P81   : out   std_logic; 
          L2_P80   : out   std_logic; 
          L3_P79   : out   std_logic; 
          L4_P78   : out   std_logic; 
          L5_P75   : out   std_logic; 
          L6_P74   : out   std_logic; 
          L7_P67   : out   std_logic; 
          P5       : out   std_logic; 
          P7       : out   std_logic; 
          P9       : out   std_logic; 
          P11      : out   std_logic; 
          Segment0 : out   std_logic; 
          Segment1 : out   std_logic; 
          Segment2 : out   std_logic; 
          Segment3 : out   std_logic; 
          Segment4 : out   std_logic; 
          Segment5 : out   std_logic; 
          Segment6 : out   std_logic);
end Main;

architecture BEHAVIORAL of Main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_28      : std_logic;
   signal XLXN_29      : std_logic;
   signal XLXN_30      : std_logic;
   signal XLXN_31      : std_logic;
   signal XLXN_32      : std_logic;
   signal XLXN_33      : std_logic;
   signal XLXN_34      : std_logic;
   signal XLXN_35      : std_logic;
   signal XLXN_40      : std_logic;
   signal XLXN_41      : std_logic;
   signal XLXN_42      : std_logic;
   signal XLXN_68      : std_logic;
   signal XLXN_69      : std_logic;
   signal XLXN_70      : std_logic;
   signal XLXN_71      : std_logic;
   signal XLXN_72      : std_logic;
   signal XLXN_73      : std_logic;
   signal XLXN_74      : std_logic;
   signal XLXN_105     : std_logic;
   signal XLXN_106     : std_logic;
   signal XLXN_107     : std_logic;
   signal XLXN_108     : std_logic;
   signal XLXN_109     : std_logic;
   signal XLXN_110     : std_logic;
   signal XLXN_111     : std_logic;
   signal XLXN_119     : std_logic;
   signal L3_P79_DUMMY : std_logic;
   signal L0_P82_DUMMY : std_logic;
   signal L2_P80_DUMMY : std_logic;
   signal L4_P78_DUMMY : std_logic;
   signal L1_P81_DUMMY : std_logic;
   component decoder
      port ( a  : out   std_logic; 
             b  : out   std_logic; 
             c  : out   std_logic; 
             d  : out   std_logic; 
             e  : out   std_logic; 
             f  : out   std_logic; 
             g  : out   std_logic; 
             A3 : in    std_logic; 
             A2 : in    std_logic; 
             A1 : in    std_logic; 
             A0 : in    std_logic);
   end component;
   
   component encoder8DEC_BIN_MUSER_Main
      port ( D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             D8 : in    std_logic; 
             B3 : out   std_logic; 
             B2 : out   std_logic; 
             B1 : out   std_logic; 
             B0 : out   std_logic);
   end component;
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND6_HXILINX_Main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND7_HXILINX_Main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component INV4_HXILINX_Main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND8_HXILINX_Main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_0";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_1";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_2";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_3";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_4";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_5";
begin
   L0_P82 <= L0_P82_DUMMY;
   L1_P81 <= L1_P81_DUMMY;
   L2_P80 <= L2_P80_DUMMY;
   L3_P79 <= L3_P79_DUMMY;
   L4_P78 <= L4_P78_DUMMY;
   XLXI_2 : decoder
      port map (A0=>L0_P82_DUMMY,
                A1=>L1_P81_DUMMY,
                A2=>L2_P80_DUMMY,
                A3=>L3_P79_DUMMY,
                a=>Segment0,
                b=>Segment1,
                c=>Segment2,
                d=>Segment3,
                e=>Segment4,
                f=>Segment5,
                g=>Segment6);
   
   XLXI_11 : encoder8DEC_BIN_MUSER_Main
      port map (D1=>XLXN_111,
                D2=>XLXN_110,
                D3=>XLXN_109,
                D4=>XLXN_108,
                D5=>XLXN_107,
                D6=>XLXN_106,
                D7=>XLXN_105,
                D8=>State_8,
                B0=>L0_P82_DUMMY,
                B1=>L1_P81_DUMMY,
                B2=>L2_P80_DUMMY,
                B3=>L3_P79_DUMMY);
   
   XLXI_14 : AND4B3
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O=>XLXN_107);
   
   XLXI_15 : AND5B4
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                I4=>State_4,
                O=>XLXN_108);
   
   XLXI_16 : AND6_HXILINX_Main
      port map (I0=>XLXN_32,
                I1=>XLXN_33,
                I2=>XLXN_34,
                I3=>XLXN_35,
                I4=>XLXN_40,
                I5=>State_3,
                O=>XLXN_109);
   
   XLXI_17 : AND7_HXILINX_Main
      port map (I0=>XLXN_28,
                I1=>XLXN_29,
                I2=>XLXN_30,
                I3=>XLXN_31,
                I4=>XLXN_42,
                I5=>XLXN_41,
                I6=>State_2,
                O=>XLXN_110);
   
   XLXI_18 : AND3B2
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                O=>XLXN_106);
   
   XLXI_19 : AND2B1
      port map (I0=>State_8,
                I1=>State_7,
                O=>XLXN_105);
   
   XLXI_26 : INV4_HXILINX_Main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_28,
                O1=>XLXN_29,
                O2=>XLXN_30,
                O3=>XLXN_31);
   
   XLXI_27 : INV4_HXILINX_Main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_32,
                O1=>XLXN_33,
                O2=>XLXN_34,
                O3=>XLXN_35);
   
   XLXI_29 : INV
      port map (I=>State_4,
                O=>XLXN_40);
   
   XLXI_30 : INV
      port map (I=>State_3,
                O=>XLXN_41);
   
   XLXI_31 : INV
      port map (I=>State_4,
                O=>XLXN_42);
   
   XLXI_33 : INV4_HXILINX_Main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_68,
                O1=>XLXN_69,
                O2=>XLXN_70,
                O3=>XLXN_71);
   
   XLXI_34 : AND8_HXILINX_Main
      port map (I0=>XLXN_68,
                I1=>XLXN_69,
                I2=>XLXN_70,
                I3=>XLXN_71,
                I4=>XLXN_72,
                I5=>XLXN_73,
                I6=>XLXN_74,
                I7=>State_1,
                O=>XLXN_111);
   
   XLXI_35 : INV
      port map (I=>State_4,
                O=>XLXN_72);
   
   XLXI_36 : INV
      port map (I=>State_3,
                O=>XLXN_73);
   
   XLXI_37 : INV
      port map (I=>State_2,
                O=>XLXN_74);
   
   XLXI_39 : VCC
      port map (P=>XLXN_119);
   
   XLXI_41 : GND
      port map (G=>Digit0);
   
   XLXI_43 : BUF
      port map (I=>XLXN_119,
                O=>Digit3);
   
   XLXI_44 : BUF
      port map (I=>XLXN_119,
                O=>Digit2);
   
   XLXI_45 : BUF
      port map (I=>XLXN_119,
                O=>Digit1);
   
   XLXI_46 : BUF
      port map (I=>L0_P82_DUMMY,
                O=>P11);
   
   XLXI_47 : BUF
      port map (I=>L1_P81_DUMMY,
                O=>P9);
   
   XLXI_48 : BUF
      port map (I=>L2_P80_DUMMY,
                O=>P7);
   
   XLXI_49 : BUF
      port map (I=>L3_P79_DUMMY,
                O=>P5);
   
   XLXI_50 : GND
      port map (G=>L4_P78_DUMMY);
   
   XLXI_51 : BUF
      port map (I=>L4_P78_DUMMY,
                O=>L5_P75);
   
   XLXI_52 : BUF
      port map (I=>L4_P78_DUMMY,
                O=>L6_P74);
   
   XLXI_53 : BUF
      port map (I=>L4_P78_DUMMY,
                O=>L7_P67);
   
end BEHAVIORAL;


