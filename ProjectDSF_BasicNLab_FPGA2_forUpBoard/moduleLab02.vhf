--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab02.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab02.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab02.sch
--Design Name: moduleLab02
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL INV4_HXILINX_moduleLab02 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_moduleLab02 is
  
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
end INV4_HXILINX_moduleLab02;

architecture INV4_HXILINX_moduleLab02_V of INV4_HXILINX_moduleLab02 is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_moduleLab02_V;
----- CELL OR8_HXILINX_moduleLab02 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_moduleLab02 is
  
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
end OR8_HXILINX_moduleLab02;

architecture OR8_HXILINX_moduleLab02_V of OR8_HXILINX_moduleLab02 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_moduleLab02_V;
----- CELL AND6_HXILINX_moduleLab02 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_moduleLab02 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_moduleLab02;

architecture AND6_HXILINX_moduleLab02_V of AND6_HXILINX_moduleLab02 is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_moduleLab02_V;
----- CELL AND7_HXILINX_moduleLab02 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND7_HXILINX_moduleLab02 is
  
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
end AND7_HXILINX_moduleLab02;

architecture AND7_HXILINX_moduleLab02_V of AND7_HXILINX_moduleLab02 is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6;
end AND7_HXILINX_moduleLab02_V;
----- CELL AND8_HXILINX_moduleLab02 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND8_HXILINX_moduleLab02 is
  
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
end AND8_HXILINX_moduleLab02;

architecture AND8_HXILINX_moduleLab02_V of AND8_HXILINX_moduleLab02 is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6 and I7;
end AND8_HXILINX_moduleLab02_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab02 is
   port ( CLKin_20MHz : in    std_logic; 
          CLKin_100Hz : in    std_logic; 
          State_1     : in    std_logic; 
          State_2     : in    std_logic; 
          State_3     : in    std_logic; 
          State_4     : in    std_logic; 
          State_5     : in    std_logic; 
          State_6     : in    std_logic; 
          State_7     : in    std_logic; 
          State_8     : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab02;

architecture BEHAVIORAL of moduleLab02 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1      : std_logic;
   signal XLXN_2      : std_logic;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal XLXN_5      : std_logic;
   signal XLXN_6      : std_logic;
   signal XLXN_7      : std_logic;
   signal XLXN_35     : std_logic;
   signal XLXN_40     : std_logic;
   signal XLXN_41     : std_logic;
   signal XLXN_42     : std_logic;
   signal XLXN_68     : std_logic;
   signal XLXN_69     : std_logic;
   signal XLXN_70     : std_logic;
   signal XLXN_71     : std_logic;
   signal XLXN_72     : std_logic;
   signal XLXN_73     : std_logic;
   signal XLXN_74     : std_logic;
   signal XLXN_86     : std_logic;
   signal XLXN_87     : std_logic;
   signal XLXN_88     : std_logic;
   signal XLXN_89     : std_logic;
   signal XLXN_90     : std_logic;
   signal XLXN_91     : std_logic;
   signal XLXN_92     : std_logic;
   signal XLXN_93     : std_logic;
   signal XLXN_102    : std_logic;
   signal XLXN_103    : std_logic;
   signal XLXN_104    : std_logic;
   signal XLXN_105    : std_logic;
   signal XLXN_106    : std_logic;
   signal XLXN_107    : std_logic;
   signal XLXN_108    : std_logic;
   signal XLXN_111    : std_logic;
   signal XLXN_112    : std_logic;
   signal XLXN_113    : std_logic;
   signal XLXN_114    : std_logic;
   signal XLXN_115    : std_logic;
   signal XLXN_116    : std_logic;
   signal XLXN_117    : std_logic;
   signal XLXN_118    : std_logic;
   signal XLXN_119    : std_logic;
   signal XLXN_120    : std_logic;
   signal XLXN_121    : std_logic;
   signal XLXN_123    : std_logic;
   signal XLXN_127    : std_logic_vector (3 downto 0);
   signal XLXN_128    : std_logic_vector (3 downto 0);
   signal XLXN_129    : std_logic_vector (3 downto 0);
   signal XLXN_130    : std_logic_vector (3 downto 0);
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
   
   component AND6_HXILINX_moduleLab02
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND7_HXILINX_moduleLab02
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
   
   component INV4_HXILINX_moduleLab02
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
   
   component AND8_HXILINX_moduleLab02
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
   
   component ADJCLK
      port ( CLK           : in    std_logic; 
             mod10e6_20    : out   std_logic; 
             mod10e7_2     : out   std_logic; 
             mod4x10e7_0d5 : out   std_logic; 
             mod4x10e5_50  : out   std_logic; 
             mod2x10e7_1   : out   std_logic; 
             mod2x10e5_100 : out   std_logic; 
             mod2x10e6_10  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR8_HXILINX_moduleLab02
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
   
   component COUNTER0_9
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component DIsplay
      port ( CLK_Display : in    std_logic; 
             Bit1        : in    std_logic_vector (3 downto 0); 
             Bit2        : in    std_logic_vector (3 downto 0); 
             Bit3        : in    std_logic_vector (3 downto 0); 
             Bit0        : in    std_logic_vector (3 downto 0); 
             Data        : out   std_logic_vector (6 downto 0); 
             Digit0      : out   std_logic; 
             Digit1      : out   std_logic; 
             Digit2      : out   std_logic; 
             Digit3      : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_142";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_143";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_144";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_145";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_146";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_147";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_148";
begin
   XLXI_1 : AND4B3
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O=>XLXN_113);
   
   XLXI_2 : AND5B4
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                I4=>State_4,
                O=>XLXN_114);
   
   XLXI_3 : AND6_HXILINX_moduleLab02
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                I2=>XLXN_7,
                I3=>XLXN_35,
                I4=>XLXN_40,
                I5=>State_3,
                O=>XLXN_115);
   
   XLXI_4 : AND7_HXILINX_moduleLab02
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>XLXN_3,
                I3=>XLXN_4,
                I4=>XLXN_42,
                I5=>XLXN_41,
                I6=>State_2,
                O=>XLXN_116);
   
   XLXI_5 : AND3B2
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                O=>XLXN_112);
   
   XLXI_6 : AND2B1
      port map (I0=>State_8,
                I1=>State_7,
                O=>XLXN_111);
   
   XLXI_26 : INV4_HXILINX_moduleLab02
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_1,
                O1=>XLXN_2,
                O2=>XLXN_3,
                O3=>XLXN_4);
   
   XLXI_27 : INV4_HXILINX_moduleLab02
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_5,
                O1=>XLXN_6,
                O2=>XLXN_7,
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
   
   XLXI_33 : INV4_HXILINX_moduleLab02
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_68,
                O1=>XLXN_69,
                O2=>XLXN_70,
                O3=>XLXN_71);
   
   XLXI_34 : AND8_HXILINX_moduleLab02
      port map (I0=>XLXN_68,
                I1=>XLXN_69,
                I2=>XLXN_70,
                I3=>XLXN_71,
                I4=>XLXN_72,
                I5=>XLXN_73,
                I6=>XLXN_74,
                I7=>State_1,
                O=>XLXN_117);
   
   XLXI_35 : INV
      port map (I=>State_4,
                O=>XLXN_72);
   
   XLXI_36 : INV
      port map (I=>State_3,
                O=>XLXN_73);
   
   XLXI_37 : INV
      port map (I=>State_2,
                O=>XLXN_74);
   
   XLXI_38 : ADJCLK
      port map (CLK=>CLKin_20MHz,
                mod2x10e5_100=>XLXN_108,
                mod2x10e6_10=>XLXN_105,
                mod2x10e7_1=>XLXN_103,
                mod4x10e5_50=>XLXN_107,
                mod4x10e7_0d5=>XLXN_102,
                mod10e6_20=>XLXN_106,
                mod10e7_2=>XLXN_104);
   
   XLXI_39 : AND2
      port map (I0=>CLKin_20MHz,
                I1=>State_8,
                O=>XLXN_86);
   
   XLXI_40 : AND2
      port map (I0=>XLXN_108,
                I1=>XLXN_111,
                O=>XLXN_87);
   
   XLXI_41 : AND2
      port map (I0=>XLXN_107,
                I1=>XLXN_112,
                O=>XLXN_88);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_106,
                I1=>XLXN_113,
                O=>XLXN_89);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_105,
                I1=>XLXN_114,
                O=>XLXN_90);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_104,
                I1=>XLXN_115,
                O=>XLXN_91);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_103,
                I1=>XLXN_116,
                O=>XLXN_92);
   
   XLXI_46 : AND2
      port map (I0=>XLXN_102,
                I1=>XLXN_117,
                O=>XLXN_93);
   
   XLXI_47 : OR8_HXILINX_moduleLab02
      port map (I0=>XLXN_93,
                I1=>XLXN_92,
                I2=>XLXN_91,
                I3=>XLXN_90,
                I4=>XLXN_89,
                I5=>XLXN_88,
                I6=>XLXN_87,
                I7=>XLXN_86,
                O=>XLXN_118);
   
   XLXI_48 : COUNTER0_9
      port map (CLK=>XLXN_118,
                Clr=>XLXN_123,
                bit(3 downto 0)=>XLXN_130(3 downto 0),
                TC=>XLXN_119);
   
   XLXI_49 : COUNTER0_9
      port map (CLK=>XLXN_119,
                Clr=>XLXN_123,
                bit(3 downto 0)=>XLXN_129(3 downto 0),
                TC=>XLXN_120);
   
   XLXI_50 : COUNTER0_9
      port map (CLK=>XLXN_120,
                Clr=>XLXN_123,
                bit(3 downto 0)=>XLXN_127(3 downto 0),
                TC=>XLXN_121);
   
   XLXI_51 : COUNTER0_9
      port map (CLK=>XLXN_121,
                Clr=>XLXN_123,
                bit(3 downto 0)=>XLXN_128(3 downto 0),
                TC=>open);
   
   XLXI_52 : GND
      port map (G=>XLXN_123);
   
   XLXI_53 : DIsplay
      port map (Bit0(3 downto 0)=>XLXN_130(3 downto 0),
                Bit1(3 downto 0)=>XLXN_129(3 downto 0),
                Bit2(3 downto 0)=>XLXN_127(3 downto 0),
                Bit3(3 downto 0)=>XLXN_128(3 downto 0),
                CLK_Display=>CLKin_100Hz,
                Data(6 downto 0)=>Segment(6 downto 0),
                Digit0=>Digit(0),
                Digit1=>Digit(1),
                Digit2=>Digit(2),
                Digit3=>Digit(3));
   
end BEHAVIORAL;


