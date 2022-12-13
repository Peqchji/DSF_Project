--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:12:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/main.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/main.sch"
--Design Name: main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_main is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_main;

architecture Behavioral of FTC_HXILINX_main is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL INV4_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_main is
  
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
end INV4_HXILINX_main;

architecture INV4_HXILINX_main_V of INV4_HXILINX_main is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_main_V;
----- CELL OR8_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_main is
  
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
end OR8_HXILINX_main;

architecture OR8_HXILINX_main_V of OR8_HXILINX_main is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_main_V;
----- CELL AND6_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_main;

architecture AND6_HXILINX_main_V of AND6_HXILINX_main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_main_V;
----- CELL AND7_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND7_HXILINX_main is
  
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
end AND7_HXILINX_main;

architecture AND7_HXILINX_main_V of AND7_HXILINX_main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6;
end AND7_HXILINX_main_V;
----- CELL AND8_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND8_HXILINX_main is
  
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
end AND8_HXILINX_main;

architecture AND8_HXILINX_main_V of AND8_HXILINX_main is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6 and I7;
end AND8_HXILINX_main_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab08_09_MUSER_main is
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
end moduleLab08_09_MUSER_main;

architecture BEHAVIORAL of moduleLab08_09_MUSER_main is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab06_MUSER_main is
   port ( CLKin_20MHz : in    std_logic; 
          PB3         : in    std_logic; 
          SelMode6    : in    std_logic; 
          Buzzer      : out   std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab06_MUSER_main;

architecture BEHAVIORAL of moduleLab06_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_102    : std_logic;
   signal XLXN_111    : std_logic;
   signal XLXN_112    : std_logic;
   component FTC_HXILINX_main
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component LAB6
      port ( OSC     : in    std_logic; 
             button  : in    std_logic; 
             buzzer  : out   std_logic; 
             common1 : out   std_logic; 
             common0 : out   std_logic; 
             g_P27   : out   std_logic; 
             f_P29   : out   std_logic; 
             e_P32   : out   std_logic; 
             d_P34   : out   std_logic; 
             c_P35   : out   std_logic; 
             b_P40   : out   std_logic; 
             a_P41   : out   std_logic; 
             common3 : out   std_logic; 
             common2 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
begin
   XLXI_4 : FTC_HXILINX_main
      port map (C=>CLKin_20MHz,
                CLR=>XLXN_11,
                T=>XLXN_9,
                Q=>XLXN_111);
   
   XLXI_6 : VCC
      port map (P=>XLXN_9);
   
   XLXI_10 : GND
      port map (G=>XLXN_11);
   
   XLXI_35 : LAB6
      port map (button=>XLXN_102,
                OSC=>XLXN_112,
                a_P41=>Segment(0),
                buzzer=>Buzzer,
                b_P40=>Segment(1),
                common0=>Digit(0),
                common1=>Digit(1),
                common2=>Digit(2),
                common3=>Digit(3),
                c_P35=>Segment(2),
                d_P34=>Segment(3),
                e_P32=>Segment(4),
                f_P29=>Segment(5),
                g_P27=>Segment(6));
   
   XLXI_36 : AND2
      port map (I0=>PB3,
                I1=>SelMode6,
                O=>XLXN_102);
   
   XLXI_43 : FD
      port map (C=>CLKin_20MHz,
                D=>XLXN_111,
                Q=>XLXN_112);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab05_MUSER_main is
   port ( CLKin_20MHz : in    std_logic; 
          PB1         : in    std_logic; 
          PB4         : in    std_logic; 
          SelMode5    : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab05_MUSER_main;

architecture BEHAVIORAL of moduleLab05_MUSER_main is
   attribute BOX_TYPE   : string ;
   signal XLXN_39     : std_logic;
   signal XLXN_40     : std_logic;
   component Lab05_no2
      port ( Clock_P45 : in    std_logic; 
             Clock_P48 : in    std_logic; 
             Pin123    : in    std_logic; 
             a_P41     : out   std_logic; 
             b_P40     : out   std_logic; 
             c_P35     : out   std_logic; 
             e_P32     : out   std_logic; 
             d_P34     : out   std_logic; 
             g_P27     : out   std_logic; 
             f_P29     : out   std_logic; 
             Common0   : out   std_logic; 
             Common1   : out   std_logic; 
             Common2   : out   std_logic; 
             Common3   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Lab05_no2
      port map (Clock_P45=>XLXN_39,
                Clock_P48=>XLXN_40,
                Pin123=>CLKin_20MHz,
                a_P41=>Segment(0),
                b_P40=>Segment(1),
                Common0=>Digit(0),
                Common1=>Digit(1),
                Common2=>Digit(2),
                Common3=>Digit(3),
                c_P35=>Segment(2),
                d_P34=>Segment(3),
                e_P32=>Segment(4),
                f_P29=>Segment(5),
                g_P27=>Segment(6));
   
   XLXI_2 : AND2
      port map (I0=>SelMode5,
                I1=>PB1,
                O=>XLXN_39);
   
   XLXI_3 : AND2
      port map (I0=>PB4,
                I1=>SelMode5,
                O=>XLXN_40);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab03_MUSER_main is
   port ( A       : in    std_logic; 
          B       : in    std_logic; 
          C       : in    std_logic; 
          D       : in    std_logic; 
          Digit   : out   std_logic_vector (3 downto 0); 
          Segment : out   std_logic_vector (6 downto 0));
end moduleLab03_MUSER_main;

architecture BEHAVIORAL of moduleLab03_MUSER_main is
   attribute BOX_TYPE   : string ;
   signal MN7_0    : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_330 : std_logic;
   signal XLXN_399 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>D,
                O=>XLXN_7);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>XLXN_8);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_8,
                O=>XLXN_9);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_9,
                I1=>XLXN_399,
                I2=>XLXN_18,
                O=>MN7_0);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_11);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_11,
                I1=>B,
                O=>XLXN_18);
   
   XLXI_118 : INV
      port map (I=>MN7_0,
                O=>XLXN_330);
   
   XLXI_120 : OR2
      port map (I0=>MN7_0,
                I1=>XLXN_330,
                O=>Segment(5));
   
   XLXI_121 : OR2
      port map (I0=>MN7_0,
                I1=>XLXN_330,
                O=>Segment(4));
   
   XLXI_123 : BUF
      port map (I=>MN7_0,
                O=>Segment(2));
   
   XLXI_124 : BUF
      port map (I=>MN7_0,
                O=>Segment(6));
   
   XLXI_125 : BUF
      port map (I=>MN7_0,
                O=>Segment(1));
   
   XLXI_126 : BUF
      port map (I=>XLXN_330,
                O=>Segment(3));
   
   XLXI_128 : GND
      port map (G=>Segment(0));
   
   XLXI_129 : GND
      port map (G=>Digit(0));
   
   XLXI_130 : VCC
      port map (P=>Digit(1));
   
   XLXI_131 : VCC
      port map (P=>Digit(2));
   
   XLXI_132 : VCC
      port map (P=>Digit(3));
   
   XLXI_133 : INV
      port map (I=>A,
                O=>XLXN_399);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab04_MUSER_main is
   port ( SW3    : in    std_logic; 
          SW4    : in    std_logic; 
          SW5    : in    std_logic; 
          SW6    : in    std_logic; 
          SW7    : in    std_logic; 
          Buzzer : out   std_logic);
end moduleLab04_MUSER_main;

architecture BEHAVIORAL of moduleLab04_MUSER_main is
   component Lab_04
      port ( H_SW7_P55 : in    std_logic; 
             S_SW6_P56 : in    std_logic; 
             B_SW6_P57 : in    std_logic; 
             D_SW4_P58 : in    std_logic; 
             E_SW3_P59 : in    std_logic; 
             XLXN_10   : out   std_logic);
   end component;
   
begin
   XLXI_1 : Lab_04
      port map (B_SW6_P57=>SW5,
                D_SW4_P58=>SW4,
                E_SW3_P59=>SW3,
                H_SW7_P55=>SW7,
                S_SW6_P56=>SW6,
                XLXN_10=>Buzzer);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity moduleLab02_MUSER_main is
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
end moduleLab02_MUSER_main;

architecture BEHAVIORAL of moduleLab02_MUSER_main is
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
   
   component AND6_HXILINX_main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND7_HXILINX_main
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
   
   component INV4_HXILINX_main
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
   
   component AND8_HXILINX_main
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
   
   component OR8_HXILINX_main
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_1";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_3";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_4";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_5";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_6";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_7";
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
   
   XLXI_3 : AND6_HXILINX_main
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                I2=>XLXN_7,
                I3=>XLXN_35,
                I4=>XLXN_40,
                I5=>State_3,
                O=>XLXN_115);
   
   XLXI_4 : AND7_HXILINX_main
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
   
   XLXI_26 : INV4_HXILINX_main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_1,
                O1=>XLXN_2,
                O2=>XLXN_3,
                O3=>XLXN_4);
   
   XLXI_27 : INV4_HXILINX_main
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
   
   XLXI_33 : INV4_HXILINX_main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_68,
                O1=>XLXN_69,
                O2=>XLXN_70,
                O3=>XLXN_71);
   
   XLXI_34 : AND8_HXILINX_main
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
   
   XLXI_47 : OR8_HXILINX_main
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BasicLogicGate_MUSER_main is
   port ( CLKin_100Hz : in    std_logic; 
          State_1     : in    std_logic; 
          State_2     : in    std_logic; 
          State_3     : in    std_logic; 
          State_4     : in    std_logic; 
          State_5     : in    std_logic; 
          State_6     : in    std_logic; 
          State_7     : in    std_logic; 
          State_8     : in    std_logic; 
          SW0         : in    std_logic; 
          SW1         : in    std_logic; 
          SW2         : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end BasicLogicGate_MUSER_main;

architecture BEHAVIORAL of BasicLogicGate_MUSER_main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ABCD        : std_logic_vector (3 downto 0);
   signal EFG         : std_logic_vector (3 downto 0);
   signal HiLo        : std_logic_vector (7 downto 0);
   signal Mode        : std_logic_vector (7 downto 0);
   signal NotUse1     : std_logic_vector (7 downto 0);
   signal NotUse2     : std_logic_vector (7 downto 0);
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
   signal XLXN_135    : std_logic;
   signal XLXN_139    : std_logic;
   signal XLXN_186    : std_logic;
   signal XLXN_188    : std_logic;
   signal XLXN_190    : std_logic;
   signal XLXN_191    : std_logic;
   signal XLXN_196    : std_logic;
   signal XLXN_197    : std_logic;
   signal XLXN_201    : std_logic;
   signal XLXN_214    : std_logic;
   signal XLXN_220    : std_logic;
   signal XLXN_221    : std_logic;
   signal XLXN_222    : std_logic;
   signal XLXN_223    : std_logic;
   signal XLXN_224    : std_logic;
   signal XLXN_225    : std_logic;
   signal XLXN_226    : std_logic;
   signal XLXN_227    : std_logic;
   signal XLXN_251    : std_logic;
   signal XLXN_252    : std_logic;
   signal XLXN_253    : std_logic;
   signal XLXN_254    : std_logic;
   signal XLXN_292    : std_logic;
   signal XLXN_328    : std_logic;
   signal XLXN_330    : std_logic;
   signal XLXN_334    : std_logic;
   signal XLXN_335    : std_logic;
   signal XLXN_336    : std_logic;
   signal XLXN_337    : std_logic;
   signal XLXN_338    : std_logic;
   signal XLXN_339    : std_logic;
   signal XLXN_340    : std_logic;
   signal XLXN_425    : std_logic;
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
   
   component AND6_HXILINX_main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND7_HXILINX_main
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
   
   component INV4_HXILINX_main
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
   
   component AND8_HXILINX_main
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
   
   component decoder
      port ( A3 : in    std_logic; 
             A2 : in    std_logic; 
             A1 : in    std_logic; 
             A0 : in    std_logic; 
             a  : out   std_logic; 
             b  : out   std_logic; 
             c  : out   std_logic; 
             d  : out   std_logic; 
             e  : out   std_logic; 
             f  : out   std_logic; 
             g  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
   component OR8_HXILINX_main
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
   
   component encoder8DEC_BIN
      port ( D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             D8 : in    std_logic; 
             B0 : out   std_logic; 
             B2 : out   std_logic; 
             B3 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
   component MUX4_1_8
      port ( Sel0 : in    std_logic; 
             Sel1 : in    std_logic; 
             N0   : in    std_logic_vector (7 downto 0); 
             N1   : in    std_logic_vector (7 downto 0); 
             N2   : in    std_logic_vector (7 downto 0); 
             N3   : in    std_logic_vector (7 downto 0); 
             Q3_0 : out   std_logic_vector (3 downto 0); 
             Q7_4 : out   std_logic_vector (3 downto 0));
   end component;
   
   component FTC_HXILINX_main
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_8";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_9";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_10";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_11";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_12";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_13";
   attribute HU_SET of XLXI_92 : label is "XLXI_92_14";
   attribute HU_SET of XLXI_98 : label is "XLXI_98_15";
begin
   XLXI_3 : AND4B3
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O=>XLXN_338);
   
   XLXI_4 : AND5B4
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                I4=>State_4,
                O=>XLXN_337);
   
   XLXI_5 : AND6_HXILINX_main
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                I2=>XLXN_7,
                I3=>XLXN_35,
                I4=>XLXN_40,
                I5=>State_3,
                O=>XLXN_336);
   
   XLXI_6 : AND7_HXILINX_main
      port map (I0=>XLXN_1,
                I1=>XLXN_2,
                I2=>XLXN_3,
                I3=>XLXN_4,
                I4=>XLXN_42,
                I5=>XLXN_41,
                I6=>State_2,
                O=>XLXN_335);
   
   XLXI_7 : AND3B2
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                O=>XLXN_339);
   
   XLXI_8 : AND2B1
      port map (I0=>State_8,
                I1=>State_7,
                O=>XLXN_340);
   
   XLXI_26 : INV4_HXILINX_main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_1,
                O1=>XLXN_2,
                O2=>XLXN_3,
                O3=>XLXN_4);
   
   XLXI_27 : INV4_HXILINX_main
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
   
   XLXI_33 : INV4_HXILINX_main
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_68,
                O1=>XLXN_69,
                O2=>XLXN_70,
                O3=>XLXN_71);
   
   XLXI_34 : AND8_HXILINX_main
      port map (I0=>XLXN_68,
                I1=>XLXN_69,
                I2=>XLXN_70,
                I3=>XLXN_71,
                I4=>XLXN_72,
                I5=>XLXN_73,
                I6=>XLXN_74,
                I7=>State_1,
                O=>XLXN_334);
   
   XLXI_35 : INV
      port map (I=>State_4,
                O=>XLXN_72);
   
   XLXI_36 : INV
      port map (I=>State_3,
                O=>XLXN_73);
   
   XLXI_37 : INV
      port map (I=>State_2,
                O=>XLXN_74);
   
   XLXI_42 : decoder
      port map (A0=>XLXN_254,
                A1=>XLXN_253,
                A2=>XLXN_252,
                A3=>XLXN_251,
                a=>Mode(0),
                b=>Mode(1),
                c=>Mode(2),
                d=>Mode(3),
                e=>Mode(4),
                f=>Mode(5),
                g=>Mode(6));
   
   XLXI_49 : GND
      port map (G=>XLXN_135);
   
   XLXI_50 : VCC
      port map (P=>XLXN_139);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_201,
                I1=>XLXN_340,
                O=>XLXN_226);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_197,
                I1=>XLXN_339,
                O=>XLXN_225);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_196,
                I1=>XLXN_338,
                O=>XLXN_224);
   
   XLXI_76 : AND2
      port map (I0=>XLXN_191,
                I1=>XLXN_337,
                O=>XLXN_223);
   
   XLXI_78 : AND2
      port map (I0=>XLXN_190,
                I1=>XLXN_336,
                O=>XLXN_222);
   
   XLXI_79 : AND2
      port map (I0=>XLXN_188,
                I1=>XLXN_335,
                O=>XLXN_221);
   
   XLXI_80 : AND2
      port map (I0=>XLXN_186,
                I1=>XLXN_334,
                O=>XLXN_220);
   
   XLXI_81 : INV
      port map (I=>SW0,
                O=>XLXN_186);
   
   XLXI_82 : AND2
      port map (I0=>SW0,
                I1=>SW1,
                O=>XLXN_188);
   
   XLXI_83 : OR2
      port map (I0=>SW0,
                I1=>SW1,
                O=>XLXN_190);
   
   XLXI_84 : NAND2
      port map (I0=>SW1,
                I1=>SW0,
                O=>XLXN_191);
   
   XLXI_85 : NOR2
      port map (I0=>SW0,
                I1=>SW1,
                O=>XLXN_196);
   
   XLXI_86 : XOR2
      port map (I0=>SW0,
                I1=>SW1,
                O=>XLXN_197);
   
   XLXI_88 : OR3
      port map (I0=>SW0,
                I1=>SW1,
                I2=>SW2,
                O=>XLXN_201);
   
   XLXI_89 : AND2
      port map (I0=>XLXN_214,
                I1=>State_8,
                O=>XLXN_227);
   
   XLXI_91 : AND3
      port map (I0=>SW0,
                I1=>SW1,
                I2=>SW2,
                O=>XLXN_214);
   
   XLXI_92 : OR8_HXILINX_main
      port map (I0=>XLXN_220,
                I1=>XLXN_221,
                I2=>XLXN_222,
                I3=>XLXN_223,
                I4=>XLXN_224,
                I5=>XLXN_225,
                I6=>XLXN_226,
                I7=>XLXN_227,
                O=>XLXN_328);
   
   XLXI_94 : encoder8DEC_BIN
      port map (D1=>XLXN_334,
                D2=>XLXN_335,
                D3=>XLXN_336,
                D4=>XLXN_337,
                D5=>XLXN_338,
                D6=>XLXN_339,
                D7=>XLXN_340,
                D8=>State_8,
                B0=>XLXN_254,
                B1=>XLXN_253,
                B2=>XLXN_252,
                B3=>XLXN_251);
   
   XLXI_95 : MUX4_1_8
      port map (N0(7 downto 0)=>HiLo(7 downto 0),
                N1(7 downto 0)=>Mode(7 downto 0),
                N2(7 downto 0)=>NotUse1(7 downto 0),
                N3(7 downto 0)=>NotUse2(7 downto 0),
                Sel0=>XLXN_425,
                Sel1=>XLXN_292,
                Q3_0(3 downto 0)=>ABCD(3 downto 0),
                Q7_4(3 downto 0)=>EFG(3 downto 0));
   
   XLXI_98 : FTC_HXILINX_main
      port map (C=>CLKin_100Hz,
                CLR=>XLXN_135,
                T=>XLXN_139,
                Q=>XLXN_425);
   
   XLXI_105 : INV
      port map (I=>XLXN_425,
                O=>Digit(1));
   
   XLXI_116 : GND
      port map (G=>XLXN_292);
   
   XLXI_117 : GND
      port map (G=>Mode(7));
   
   XLXI_118 : INV
      port map (I=>XLXN_328,
                O=>XLXN_330);
   
   XLXI_120 : OR2
      port map (I0=>XLXN_328,
                I1=>XLXN_330,
                O=>HiLo(5));
   
   XLXI_121 : OR2
      port map (I0=>XLXN_328,
                I1=>XLXN_330,
                O=>HiLo(4));
   
   XLXI_122 : GND
      port map (G=>HiLo(7));
   
   XLXI_123 : BUF
      port map (I=>XLXN_328,
                O=>HiLo(2));
   
   XLXI_124 : BUF
      port map (I=>XLXN_328,
                O=>HiLo(6));
   
   XLXI_125 : BUF
      port map (I=>XLXN_328,
                O=>HiLo(1));
   
   XLXI_126 : BUF
      port map (I=>XLXN_330,
                O=>HiLo(3));
   
   XLXI_127 : GND
      port map (G=>HiLo(0));
   
   XLXI_128 : BUF
      port map (I=>EFG(2),
                O=>Segment(6));
   
   XLXI_129 : BUF
      port map (I=>EFG(1),
                O=>Segment(5));
   
   XLXI_130 : BUF
      port map (I=>EFG(0),
                O=>Segment(4));
   
   XLXI_141 : BUF
      port map (I=>ABCD(3),
                O=>Segment(3));
   
   XLXI_142 : BUF
      port map (I=>ABCD(2),
                O=>Segment(2));
   
   XLXI_143 : BUF
      port map (I=>ABCD(1),
                O=>Segment(1));
   
   XLXI_144 : BUF
      port map (I=>ABCD(0),
                O=>Segment(0));
   
   XLXI_145 : GND
      port map (G=>NotUse1(0));
   
   XLXI_146 : GND
      port map (G=>NotUse1(1));
   
   XLXI_147 : GND
      port map (G=>NotUse1(2));
   
   XLXI_148 : GND
      port map (G=>NotUse1(3));
   
   XLXI_149 : GND
      port map (G=>NotUse1(4));
   
   XLXI_150 : GND
      port map (G=>NotUse1(5));
   
   XLXI_151 : GND
      port map (G=>NotUse1(6));
   
   XLXI_152 : GND
      port map (G=>NotUse1(7));
   
   XLXI_161 : GND
      port map (G=>NotUse2(0));
   
   XLXI_162 : GND
      port map (G=>NotUse2(1));
   
   XLXI_163 : GND
      port map (G=>NotUse2(2));
   
   XLXI_164 : GND
      port map (G=>NotUse2(7));
   
   XLXI_165 : GND
      port map (G=>NotUse2(3));
   
   XLXI_166 : GND
      port map (G=>NotUse2(4));
   
   XLXI_167 : GND
      port map (G=>NotUse2(5));
   
   XLXI_168 : GND
      port map (G=>NotUse2(6));
   
   XLXI_174 : VCC
      port map (P=>Digit(2));
   
   XLXI_175 : VCC
      port map (P=>Digit(3));
   
   XLXI_176 : BUF
      port map (I=>XLXN_425,
                O=>Digit(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( DIP1     : in    std_logic; 
          DIP2     : in    std_logic; 
          DIP3     : in    std_logic; 
          DIP4     : in    std_logic; 
          DIP5     : in    std_logic; 
          DIP6     : in    std_logic; 
          DIP7     : in    std_logic; 
          DIP8     : in    std_logic; 
          Mode_Bin : in    std_logic_vector (3 downto 0); 
          OSC      : in    std_logic; 
          PB1      : in    std_logic; 
          PB2      : in    std_logic; 
          PB3      : in    std_logic; 
          PB4      : in    std_logic; 
          SW0      : in    std_logic; 
          SW1      : in    std_logic; 
          SW2      : in    std_logic; 
          SW3      : in    std_logic; 
          SW4      : in    std_logic; 
          SW5      : in    std_logic; 
          SW6      : in    std_logic; 
          SW7      : in    std_logic; 
          Buzzer   : out   std_logic; 
          Digit    : out   std_logic_vector (3 downto 0); 
          Segment  : out   std_logic_vector (6 downto 0));
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1   : std_logic_vector (6 downto 0);
   signal XLXN_2   : std_logic_vector (6 downto 0);
   signal XLXN_3   : std_logic_vector (6 downto 0);
   signal XLXN_4   : std_logic_vector (6 downto 0);
   signal XLXN_5   : std_logic_vector (6 downto 0);
   signal XLXN_9   : std_logic_vector (6 downto 0);
   signal XLXN_17  : std_logic_vector (3 downto 0);
   signal XLXN_22  : std_logic_vector (3 downto 0);
   signal XLXN_23  : std_logic_vector (3 downto 0);
   signal XLXN_24  : std_logic_vector (3 downto 0);
   signal XLXN_25  : std_logic_vector (3 downto 0);
   signal XLXN_26  : std_logic_vector (3 downto 0);
   signal XLXN_35  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_70  : std_logic;
   signal XLXN_182 : std_logic;
   signal XLXN_183 : std_logic;
   signal XLXN_184 : std_logic;
   signal XLXN_185 : std_logic;
   signal XLXN_186 : std_logic;
   signal XLXN_187 : std_logic;
   signal XLXN_188 : std_logic;
   signal XLXN_189 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_195 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_197 : std_logic;
   signal XLXN_198 : std_logic;
   signal XLXN_217 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_220 : std_logic;
   signal XLXN_225 : std_logic;
   signal XLXN_226 : std_logic;
   signal XLXN_227 : std_logic;
   signal XLXN_228 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_230 : std_logic;
   signal XLXN_231 : std_logic;
   signal XLXN_232 : std_logic;
   signal XLXN_241 : std_logic;
   signal XLXN_242 : std_logic;
   signal XLXN_243 : std_logic;
   signal XLXN_244 : std_logic;
   signal XLXN_245 : std_logic;
   signal XLXN_246 : std_logic;
   signal XLXN_247 : std_logic;
   signal XLXN_248 : std_logic;
   signal XLXN_249 : std_logic;
   signal XLXN_250 : std_logic;
   signal XLXN_251 : std_logic;
   signal XLXN_252 : std_logic;
   signal XLXN_322 : std_logic;
   signal XLXN_326 : std_logic;
   signal XLXN_329 : std_logic;
   signal XLXN_339 : std_logic;
   signal XLXN_340 : std_logic;
   signal XLXN_341 : std_logic;
   signal XLXN_342 : std_logic;
   signal XLXN_343 : std_logic;
   signal XLXN_344 : std_logic;
   signal XLXN_345 : std_logic;
   signal XLXN_346 : std_logic;
   signal XLXN_395 : std_logic;
   signal XLXN_397 : std_logic;
   signal XLXN_409 : std_logic;
   signal XLXN_411 : std_logic;
   signal XLXN_423 : std_logic;
   signal XLXN_425 : std_logic;
   signal XLXN_427 : std_logic;
   component BasicLogicGate_MUSER_main
      port ( State_6     : in    std_logic; 
             State_2     : in    std_logic; 
             SW2         : in    std_logic; 
             Digit       : out   std_logic_vector (3 downto 0); 
             Segment     : out   std_logic_vector (6 downto 0); 
             SW1         : in    std_logic; 
             CLKin_100Hz : in    std_logic; 
             SW0         : in    std_logic; 
             State_8     : in    std_logic; 
             State_7     : in    std_logic; 
             State_5     : in    std_logic; 
             State_4     : in    std_logic; 
             State_3     : in    std_logic; 
             State_1     : in    std_logic);
   end component;
   
   component moduleLab02_MUSER_main
      port ( CLKin_20MHz : in    std_logic; 
             CLKin_100Hz : in    std_logic; 
             Digit       : out   std_logic_vector (3 downto 0); 
             Segment     : out   std_logic_vector (6 downto 0); 
             State_6     : in    std_logic; 
             State_7     : in    std_logic; 
             State_8     : in    std_logic; 
             State_5     : in    std_logic; 
             State_2     : in    std_logic; 
             State_3     : in    std_logic; 
             State_1     : in    std_logic; 
             State_4     : in    std_logic);
   end component;
   
   component moduleLab03_MUSER_main
      port ( A       : in    std_logic; 
             B       : in    std_logic; 
             C       : in    std_logic; 
             D       : in    std_logic; 
             Segment : out   std_logic_vector (6 downto 0); 
             Digit   : out   std_logic_vector (3 downto 0));
   end component;
   
   component moduleLab04_MUSER_main
      port ( SW7    : in    std_logic; 
             SW6    : in    std_logic; 
             SW5    : in    std_logic; 
             SW4    : in    std_logic; 
             SW3    : in    std_logic; 
             Buzzer : out   std_logic);
   end component;
   
   component moduleLab05_MUSER_main
      port ( Segment     : out   std_logic_vector (6 downto 0); 
             Digit       : out   std_logic_vector (3 downto 0); 
             SelMode5    : in    std_logic; 
             CLKin_20MHz : in    std_logic; 
             PB1         : in    std_logic; 
             PB4         : in    std_logic);
   end component;
   
   component moduleLab06_MUSER_main
      port ( CLKin_20MHz : in    std_logic; 
             PB3         : in    std_logic; 
             SelMode6    : in    std_logic; 
             Buzzer      : out   std_logic; 
             Segment     : out   std_logic_vector (6 downto 0); 
             Digit       : out   std_logic_vector (3 downto 0));
   end component;
   
   component moduleLab08_09_MUSER_main
      port ( CLKin_100Hz : in    std_logic; 
             SW0         : in    std_logic; 
             DIP7        : in    std_logic; 
             DIP6        : in    std_logic; 
             DIP5        : in    std_logic; 
             DIP4        : in    std_logic; 
             DIP3        : in    std_logic; 
             DIP2        : in    std_logic; 
             DIP1        : in    std_logic; 
             DIP0        : in    std_logic; 
             Digit       : out   std_logic_vector (3 downto 0); 
             Segment     : out   std_logic_vector (6 downto 0); 
             SelMode8    : in    std_logic; 
             SW1         : in    std_logic; 
             SW2         : in    std_logic; 
             SW3         : in    std_logic; 
             SW4         : in    std_logic; 
             SW5         : in    std_logic; 
             SW6         : in    std_logic; 
             SW7         : in    std_logic; 
             PB4         : in    std_logic; 
             PB3         : in    std_logic; 
             PB2         : in    std_logic; 
             PB1         : in    std_logic);
   end component;
   
   component OutputSelect_7Segment
      port ( SevenSegment_Mode1 : in    std_logic_vector (6 downto 0); 
             SevenSegment_Mode2 : in    std_logic_vector (6 downto 0); 
             SevenSegment_Mode3 : in    std_logic_vector (6 downto 0); 
             SevenSegment_Mode5 : in    std_logic_vector (6 downto 0); 
             SevenSegment_Mode6 : in    std_logic_vector (6 downto 0); 
             SevenSegment_Mode8 : in    std_logic_vector (6 downto 0); 
             Sel                : in    std_logic_vector (3 downto 0); 
             SevenSegment       : out   std_logic_vector (6 downto 0));
   end component;
   
   component OutputSelect_LEDCommon
      port ( DigitControl_mode1 : in    std_logic_vector (3 downto 0); 
             DigitControl_mode2 : in    std_logic_vector (3 downto 0); 
             DigitControl_mode3 : in    std_logic_vector (3 downto 0); 
             DigitControl_mode5 : in    std_logic_vector (3 downto 0); 
             DigitControl_mode6 : in    std_logic_vector (3 downto 0); 
             DigitControl_mode8 : in    std_logic_vector (3 downto 0); 
             Sel                : in    std_logic_vector (3 downto 0); 
             Common             : out   std_logic_vector (3 downto 0));
   end component;
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OutputSelect_Buzzer
      port ( BuzzerControl_mode4 : in    std_logic; 
             BuzzerControl_mode6 : in    std_logic; 
             Sel                 : in    std_logic_vector (3 downto 0); 
             BuzzerOut           : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Div100knn
      port ( clkIN  : in    std_logic; 
             clr    : in    std_logic; 
             clkOUT : out   std_logic);
   end component;
   
   component FTC_HXILINX_main
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_170 : label is "XLXI_170_16";
   attribute HU_SET of XLXI_173 : label is "XLXI_173_17";
begin
   XLXI_1 : BasicLogicGate_MUSER_main
      port map (CLKin_100Hz=>XLXN_423,
                State_1=>XLXN_249,
                State_2=>XLXN_248,
                State_3=>XLXN_247,
                State_4=>XLXN_246,
                State_5=>XLXN_245,
                State_6=>XLXN_244,
                State_7=>XLXN_243,
                State_8=>XLXN_242,
                SW0=>XLXN_252,
                SW1=>XLXN_251,
                SW2=>XLXN_250,
                Digit(3 downto 0)=>XLXN_25(3 downto 0),
                Segment(6 downto 0)=>XLXN_1(6 downto 0));
   
   XLXI_2 : moduleLab02_MUSER_main
      port map (CLKin_20MHz=>OSC,
                CLKin_100Hz=>XLXN_423,
                State_1=>XLXN_339,
                State_2=>XLXN_340,
                State_3=>XLXN_341,
                State_4=>XLXN_342,
                State_5=>XLXN_343,
                State_6=>XLXN_344,
                State_7=>XLXN_345,
                State_8=>XLXN_346,
                Digit(3 downto 0)=>XLXN_24(3 downto 0),
                Segment(6 downto 0)=>XLXN_2(6 downto 0));
   
   XLXI_3 : moduleLab03_MUSER_main
      port map (A=>XLXN_229,
                B=>XLXN_230,
                C=>XLXN_231,
                D=>XLXN_232,
                Digit(3 downto 0)=>XLXN_26(3 downto 0),
                Segment(6 downto 0)=>XLXN_3(6 downto 0));
   
   XLXI_4 : moduleLab04_MUSER_main
      port map (SW3=>XLXN_241,
                SW4=>XLXN_228,
                SW5=>XLXN_227,
                SW6=>XLXN_226,
                SW7=>XLXN_225,
                Buzzer=>XLXN_70);
   
   XLXI_5 : moduleLab05_MUSER_main
      port map (CLKin_20MHz=>XLXN_409,
                PB1=>XLXN_322,
                PB4=>XLXN_329,
                SelMode5=>XLXN_182,
                Digit(3 downto 0)=>XLXN_23(3 downto 0),
                Segment(6 downto 0)=>XLXN_4(6 downto 0));
   
   XLXI_11 : moduleLab06_MUSER_main
      port map (CLKin_20MHz=>XLXN_409,
                PB3=>XLXN_326,
                SelMode6=>XLXN_37,
                Buzzer=>XLXN_69,
                Digit(3 downto 0)=>XLXN_22(3 downto 0),
                Segment(6 downto 0)=>XLXN_5(6 downto 0));
   
   XLXI_13 : moduleLab08_09_MUSER_main
      port map (CLKin_100Hz=>XLXN_423,
                DIP0=>XLXN_220,
                DIP1=>XLXN_219,
                DIP2=>XLXN_218,
                DIP3=>XLXN_217,
                DIP4=>XLXN_198,
                DIP5=>XLXN_197,
                DIP6=>XLXN_196,
                DIP7=>XLXN_195,
                PB1=>XLXN_322,
                PB2=>XLXN_397,
                PB3=>XLXN_326,
                PB4=>XLXN_329,
                SelMode8=>XLXN_35,
                SW0=>XLXN_190,
                SW1=>XLXN_189,
                SW2=>XLXN_188,
                SW3=>XLXN_187,
                SW4=>XLXN_186,
                SW5=>XLXN_185,
                SW6=>XLXN_184,
                SW7=>XLXN_183,
                Digit(3 downto 0)=>XLXN_17(3 downto 0),
                Segment(6 downto 0)=>XLXN_9(6 downto 0));
   
   XLXI_14 : OutputSelect_7Segment
      port map (Sel(3 downto 0)=>Mode_Bin(3 downto 0),
                SevenSegment_Mode1(6 downto 0)=>XLXN_1(6 downto 0),
                SevenSegment_Mode2(6 downto 0)=>XLXN_2(6 downto 0),
                SevenSegment_Mode3(6 downto 0)=>XLXN_3(6 downto 0),
                SevenSegment_Mode5(6 downto 0)=>XLXN_4(6 downto 0),
                SevenSegment_Mode6(6 downto 0)=>XLXN_5(6 downto 0),
                SevenSegment_Mode8(6 downto 0)=>XLXN_9(6 downto 0),
                SevenSegment(6 downto 0)=>Segment(6 downto 0));
   
   XLXI_16 : OutputSelect_LEDCommon
      port map (DigitControl_mode1(3 downto 0)=>XLXN_25(3 downto 0),
                DigitControl_mode2(3 downto 0)=>XLXN_24(3 downto 0),
                DigitControl_mode3(3 downto 0)=>XLXN_26(3 downto 0),
                DigitControl_mode5(3 downto 0)=>XLXN_23(3 downto 0),
                DigitControl_mode6(3 downto 0)=>XLXN_22(3 downto 0),
                DigitControl_mode8(3 downto 0)=>XLXN_17(3 downto 0),
                Sel(3 downto 0)=>Mode_Bin(3 downto 0),
                Common(3 downto 0)=>Digit(3 downto 0));
   
   XLXI_17 : AND4B3
      port map (I0=>Mode_Bin(2),
                I1=>Mode_Bin(1),
                I2=>Mode_Bin(0),
                I3=>Mode_Bin(3),
                O=>XLXN_35);
   
   XLXI_19 : AND4B2
      port map (I0=>Mode_Bin(0),
                I1=>Mode_Bin(3),
                I2=>Mode_Bin(1),
                I3=>Mode_Bin(2),
                O=>XLXN_37);
   
   XLXI_20 : AND4B2
      port map (I0=>Mode_Bin(3),
                I1=>Mode_Bin(1),
                I2=>Mode_Bin(2),
                I3=>Mode_Bin(0),
                O=>XLXN_182);
   
   XLXI_21 : OutputSelect_Buzzer
      port map (BuzzerControl_mode4=>XLXN_70,
                BuzzerControl_mode6=>XLXN_69,
                Sel(3 downto 0)=>Mode_Bin(3 downto 0),
                BuzzerOut=>Buzzer);
   
   XLXI_52 : BUF
      port map (I=>SW7,
                O=>XLXN_183);
   
   XLXI_53 : BUF
      port map (I=>SW6,
                O=>XLXN_184);
   
   XLXI_54 : BUF
      port map (I=>SW5,
                O=>XLXN_185);
   
   XLXI_55 : BUF
      port map (I=>SW4,
                O=>XLXN_186);
   
   XLXI_56 : BUF
      port map (I=>SW3,
                O=>XLXN_187);
   
   XLXI_57 : BUF
      port map (I=>SW2,
                O=>XLXN_188);
   
   XLXI_58 : BUF
      port map (I=>SW1,
                O=>XLXN_189);
   
   XLXI_59 : BUF
      port map (I=>SW0,
                O=>XLXN_190);
   
   XLXI_64 : BUF
      port map (I=>DIP8,
                O=>XLXN_195);
   
   XLXI_65 : BUF
      port map (I=>DIP7,
                O=>XLXN_196);
   
   XLXI_66 : BUF
      port map (I=>DIP6,
                O=>XLXN_197);
   
   XLXI_67 : BUF
      port map (I=>DIP5,
                O=>XLXN_198);
   
   XLXI_80 : BUF
      port map (I=>DIP4,
                O=>XLXN_217);
   
   XLXI_81 : BUF
      port map (I=>DIP3,
                O=>XLXN_218);
   
   XLXI_82 : BUF
      port map (I=>DIP2,
                O=>XLXN_219);
   
   XLXI_83 : BUF
      port map (I=>DIP1,
                O=>XLXN_220);
   
   XLXI_88 : BUF
      port map (I=>SW7,
                O=>XLXN_225);
   
   XLXI_89 : BUF
      port map (I=>SW6,
                O=>XLXN_226);
   
   XLXI_90 : BUF
      port map (I=>SW5,
                O=>XLXN_227);
   
   XLXI_91 : BUF
      port map (I=>SW4,
                O=>XLXN_228);
   
   XLXI_92 : BUF
      port map (I=>SW7,
                O=>XLXN_229);
   
   XLXI_93 : BUF
      port map (I=>SW6,
                O=>XLXN_230);
   
   XLXI_94 : BUF
      port map (I=>SW5,
                O=>XLXN_231);
   
   XLXI_95 : BUF
      port map (I=>SW4,
                O=>XLXN_232);
   
   XLXI_96 : BUF
      port map (I=>SW7,
                O=>XLXN_339);
   
   XLXI_97 : BUF
      port map (I=>SW6,
                O=>XLXN_340);
   
   XLXI_98 : BUF
      port map (I=>SW5,
                O=>XLXN_341);
   
   XLXI_99 : BUF
      port map (I=>SW4,
                O=>XLXN_342);
   
   XLXI_100 : BUF
      port map (I=>SW3,
                O=>XLXN_343);
   
   XLXI_101 : BUF
      port map (I=>SW2,
                O=>XLXN_344);
   
   XLXI_102 : BUF
      port map (I=>SW1,
                O=>XLXN_345);
   
   XLXI_103 : BUF
      port map (I=>SW0,
                O=>XLXN_346);
   
   XLXI_104 : BUF
      port map (I=>SW3,
                O=>XLXN_241);
   
   XLXI_105 : BUF
      port map (I=>DIP8,
                O=>XLXN_242);
   
   XLXI_106 : BUF
      port map (I=>DIP7,
                O=>XLXN_243);
   
   XLXI_107 : BUF
      port map (I=>DIP6,
                O=>XLXN_244);
   
   XLXI_108 : BUF
      port map (I=>DIP5,
                O=>XLXN_245);
   
   XLXI_109 : BUF
      port map (I=>DIP4,
                O=>XLXN_246);
   
   XLXI_110 : BUF
      port map (I=>DIP3,
                O=>XLXN_247);
   
   XLXI_111 : BUF
      port map (I=>DIP2,
                O=>XLXN_248);
   
   XLXI_112 : BUF
      port map (I=>DIP1,
                O=>XLXN_249);
   
   XLXI_113 : BUF
      port map (I=>SW2,
                O=>XLXN_250);
   
   XLXI_114 : BUF
      port map (I=>SW1,
                O=>XLXN_251);
   
   XLXI_115 : BUF
      port map (I=>SW0,
                O=>XLXN_252);
   
   XLXI_118 : VCC
      port map (P=>XLXN_411);
   
   XLXI_125 : GND
      port map (G=>XLXN_395);
   
   XLXI_130 : BUF
      port map (I=>PB1,
                O=>XLXN_322);
   
   XLXI_131 : BUF
      port map (I=>PB2,
                O=>XLXN_397);
   
   XLXI_132 : BUF
      port map (I=>PB3,
                O=>XLXN_326);
   
   XLXI_133 : BUF
      port map (I=>PB4,
                O=>XLXN_329);
   
   XLXI_165 : Div100knn
      port map (clkIN=>OSC,
                clr=>XLXN_395,
                clkOUT=>XLXN_425);
   
   XLXI_170 : FTC_HXILINX_main
      port map (C=>OSC,
                CLR=>XLXN_395,
                T=>XLXN_411,
                Q=>XLXN_409);
   
   XLXI_173 : FTC_HXILINX_main
      port map (C=>XLXN_425,
                CLR=>XLXN_395,
                T=>XLXN_427,
                Q=>XLXN_423);
   
   XLXI_174 : VCC
      port map (P=>XLXN_427);
   
end BEHAVIORAL;


