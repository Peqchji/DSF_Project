--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab9.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/lab9.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB09/lab9.sch"
--Design Name: lab9
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab9 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab9 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab9;

architecture Behavioral of FTC_HXILINX_lab9 is
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

----- CELL ADD8_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_lab9 is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_lab9;

architecture ADD8_HXILINX_lab9_V of ADD8_HXILINX_lab9 is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_lab9_V;
----- CELL ADSU8_HXILINX_lab9 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU8_HXILINX_lab9 is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(7 downto 0);

    A    : in std_logic_vector(7 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(7 downto 0);
    CI   : in std_logic
  );
end ADSU8_HXILINX_lab9;

architecture ADSU8_HXILINX_lab9_V of ADSU8_HXILINX_lab9 is

begin
  adsu_p : process (A, ADD, B, CI)
    variable adsu_tmp : std_logic_vector(8 downto 0);
  begin
    if (ADD = '1') then
      adsu_tmp := conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
    else
      adsu_tmp := conv_std_logic_vector((conv_integer(A) - conv_integer(not CI) - conv_integer(B)),9);
    end if;
      
  S <= adsu_tmp(7 downto 0);

  if (ADD='1') then
    CO <= adsu_tmp(8);
    OFL <=  ( A(7) and B(7) and (not adsu_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adsu_tmp(7) );  
  else
    CO <= not adsu_tmp(8);
    OFL <=  ( A(7) and (not B(7)) and (not adsu_tmp(7)) ) or ( (not A(7)) and B(7) and adsu_tmp(7) );  
  end if;

  end process;
  
end ADSU8_HXILINX_lab9_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encoder_MUSER_lab9 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic);
end encoder_MUSER_lab9;

architecture BEHAVIORAL of encoder_MUSER_lab9 is
   attribute BOX_TYPE   : string ;
   signal XLXN_31 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_9 : BUF
      port map (I=>A0,
                O=>XLXN_31);
   
   XLXI_12 : OR2
      port map (I0=>A3,
                I1=>A1,
                O=>Q0);
   
   XLXI_13 : OR2
      port map (I0=>A3,
                I1=>A2,
                O=>Q1);
   
   XLXI_14 : GND
      port map (G=>XLXN_31);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab9 is
   port ( A           : in    std_logic_vector (7 downto 0); 
          B           : in    std_logic_vector (7 downto 0); 
          CLKin_100Hz : in    std_logic; 
          SW1_P45     : in    std_logic; 
          SW2_P46     : in    std_logic; 
          SW3_P47     : in    std_logic; 
          SW4_P48     : in    std_logic; 
          Data        : out   std_logic_vector (6 downto 0); 
          Digit0      : out   std_logic; 
          Digit1      : out   std_logic; 
          Digit2      : out   std_logic; 
          Digit3      : out   std_logic);
end lab9;

architecture BEHAVIORAL of lab9 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Bit2        : std_logic_vector (3 downto 0);
   signal Bit3        : std_logic_vector (3 downto 0);
   signal N3          : std_logic_vector (7 downto 0);
   signal Q3          : std_logic_vector (7 downto 0);
   signal XLXN_4      : std_logic;
   signal XLXN_43     : std_logic;
   signal XLXN_44     : std_logic;
   signal XLXN_45     : std_logic;
   signal XLXN_46     : std_logic;
   signal XLXN_47     : std_logic;
   signal XLXN_48     : std_logic;
   signal XLXN_54     : std_logic;
   signal XLXN_119    : std_logic;
   signal XLXN_120    : std_logic;
   signal XLXN_149    : std_logic_vector (7 downto 0);
   signal XLXN_150    : std_logic_vector (7 downto 0);
   signal XLXN_152    : std_logic_vector (7 downto 0);
   signal XLXN_153    : std_logic_vector (7 downto 0);
   signal XLXN_155    : std_logic;
   signal XLXN_157    : std_logic;
   signal XLXN_221    : std_logic_vector (7 downto 0);
   signal XLXN_222    : std_logic_vector (7 downto 0);
   signal XLXN_224    : std_logic_vector (7 downto 0);
   signal XLXN_232    : std_logic_vector (3 downto 0);
   signal XLXN_233    : std_logic_vector (3 downto 0);
   signal XLXN_268    : std_logic;
   signal XLXN_292    : std_logic_vector (7 downto 0);
   signal XLXN_293    : std_logic_vector (7 downto 0);
   signal XLXN_390    : std_logic;
   signal XLXN_392    : std_logic;
   signal XLXN_398    : std_logic;
   signal XLXN_400    : std_logic;
   signal XLXN_403    : std_logic;
   signal XLXN_405    : std_logic;
   signal XLXN_408    : std_logic;
   signal XLXN_410    : std_logic;
   signal XLXN_461    : std_logic;
   signal XLXN_462    : std_logic;
   signal XLXN_463    : std_logic;
   signal XLXN_464    : std_logic;
   signal XLXN_476    : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FTC_HXILINX_lab9
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component deMUX1_4_8
      port ( Input : in    std_logic_vector (7 downto 0); 
             Sel1  : in    std_logic; 
             Sel0  : in    std_logic; 
             Q0    : out   std_logic_vector (7 downto 0); 
             Q2    : out   std_logic_vector (7 downto 0); 
             Q1    : out   std_logic_vector (7 downto 0); 
             Q3    : out   std_logic_vector (7 downto 0));
   end component;
   
   component ADD8_HXILINX_lab9
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component XOR_8
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component ADSU8_HXILINX_lab9
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component DIsplay
      port ( CLK_Display : in    std_logic; 
             Data        : out   std_logic_vector (6 downto 0); 
             Digit0      : out   std_logic; 
             Digit1      : out   std_logic; 
             Digit2      : out   std_logic; 
             Digit3      : out   std_logic; 
             Bit3        : in    std_logic_vector (3 downto 0); 
             Bit2        : in    std_logic_vector (3 downto 0); 
             Bit0        : in    std_logic_vector (3 downto 0); 
             Bit1        : in    std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component encoder_MUSER_lab9
      port ( A0 : in    std_logic; 
             A2 : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             A1 : in    std_logic; 
             A3 : in    std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_3";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_4";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_5";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_6";
   attribute HU_SET of XLXI_82 : label is "XLXI_82_7";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_8";
begin
   XLXI_1 : OR3
      port map (I0=>SW4_P48,
                I1=>SW3_P47,
                I2=>SW1_P45,
                O=>XLXN_43);
   
   XLXI_2 : VCC
      port map (P=>XLXN_46);
   
   XLXI_3 : VCC
      port map (P=>XLXN_47);
   
   XLXI_4 : VCC
      port map (P=>XLXN_4);
   
   XLXI_5 : FTC_HXILINX_lab9
      port map (C=>XLXN_398,
                CLR=>XLXN_54,
                T=>XLXN_4,
                Q=>XLXN_463);
   
   XLXI_6 : FTC_HXILINX_lab9
      port map (C=>XLXN_390,
                CLR=>XLXN_45,
                T=>XLXN_48,
                Q=>XLXN_464);
   
   XLXI_7 : OR3
      port map (I0=>SW3_P47,
                I1=>SW2_P46,
                I2=>SW1_P45,
                O=>XLXN_45);
   
   XLXI_8 : VCC
      port map (P=>XLXN_48);
   
   XLXI_9 : FTC_HXILINX_lab9
      port map (C=>XLXN_408,
                CLR=>XLXN_44,
                T=>XLXN_47,
                Q=>XLXN_461);
   
   XLXI_10 : OR3
      port map (I0=>SW4_P48,
                I1=>SW3_P47,
                I2=>SW2_P46,
                O=>XLXN_44);
   
   XLXI_11 : OR3
      port map (I0=>SW4_P48,
                I1=>SW2_P46,
                I2=>SW1_P45,
                O=>XLXN_54);
   
   XLXI_12 : FTC_HXILINX_lab9
      port map (C=>XLXN_403,
                CLR=>XLXN_43,
                T=>XLXN_46,
                Q=>XLXN_462);
   
   XLXI_62 : deMUX1_4_8
      port map (Input(7 downto 0)=>A(7 downto 0),
                Sel0=>XLXN_120,
                Sel1=>XLXN_119,
                Q0(7 downto 0)=>XLXN_149(7 downto 0),
                Q1(7 downto 0)=>XLXN_292(7 downto 0),
                Q2(7 downto 0)=>XLXN_152(7 downto 0),
                Q3=>open);
   
   XLXI_78 : deMUX1_4_8
      port map (Input(7 downto 0)=>B(7 downto 0),
                Sel0=>XLXN_120,
                Sel1=>XLXN_119,
                Q0(7 downto 0)=>XLXN_150(7 downto 0),
                Q1(7 downto 0)=>XLXN_293(7 downto 0),
                Q2(7 downto 0)=>XLXN_153(7 downto 0),
                Q3(7 downto 0)=>Q3(7 downto 0));
   
   XLXI_82 : ADD8_HXILINX_lab9
      port map (A(7 downto 0)=>XLXN_149(7 downto 0),
                B(7 downto 0)=>XLXN_150(7 downto 0),
                CI=>XLXN_157,
                CO=>XLXN_476,
                OFL=>open,
                S(7 downto 0)=>XLXN_221(7 downto 0));
   
   XLXI_83 : XOR_8
      port map (A(7 downto 0)=>XLXN_152(7 downto 0),
                B(7 downto 0)=>XLXN_153(7 downto 0),
                Output(7 downto 0)=>XLXN_224(7 downto 0));
   
   XLXI_84 : ADSU8_HXILINX_lab9
      port map (A(7 downto 0)=>XLXN_293(7 downto 0),
                ADD=>XLXN_155,
                B(7 downto 0)=>XLXN_292(7 downto 0),
                CI=>XLXN_268,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>XLXN_222(7 downto 0));
   
   XLXI_85 : GND
      port map (G=>XLXN_155);
   
   XLXI_86 : GND
      port map (G=>XLXN_157);
   
   XLXI_146 : MUX4_1_8
      port map (N0(7 downto 0)=>XLXN_221(7 downto 0),
                N1(7 downto 0)=>XLXN_222(7 downto 0),
                N2(7 downto 0)=>XLXN_224(7 downto 0),
                N3(7 downto 0)=>N3(7 downto 0),
                Sel0=>XLXN_120,
                Sel1=>XLXN_119,
                Q3_0(3 downto 0)=>XLXN_232(3 downto 0),
                Q7_4(3 downto 0)=>XLXN_233(3 downto 0));
   
   XLXI_147 : GND
      port map (G=>N3(0));
   
   XLXI_148 : DIsplay
      port map (Bit0(3 downto 0)=>XLXN_232(3 downto 0),
                Bit1(3 downto 0)=>XLXN_233(3 downto 0),
                Bit2(3 downto 0)=>Bit2(3 downto 0),
                Bit3(3 downto 0)=>Bit3(3 downto 0),
                CLK_Display=>CLKin_100Hz,
                Data(6 downto 0)=>Data(6 downto 0),
                Digit0=>Digit0,
                Digit1=>Digit1,
                Digit2=>Digit2,
                Digit3=>Digit3);
   
   XLXI_151 : VCC
      port map (P=>XLXN_268);
   
   XLXI_154 : GND
      port map (G=>Bit3(0));
   
   XLXI_155 : GND
      port map (G=>Bit3(1));
   
   XLXI_156 : GND
      port map (G=>Bit3(2));
   
   XLXI_157 : GND
      port map (G=>Bit3(3));
   
   XLXI_158 : GND
      port map (G=>Bit2(3));
   
   XLXI_159 : GND
      port map (G=>Bit2(2));
   
   XLXI_160 : GND
      port map (G=>Bit2(1));
   
   XLXI_165 : BUF
      port map (I=>Q3(6),
                O=>N3(7));
   
   XLXI_167 : BUF
      port map (I=>Q3(5),
                O=>N3(6));
   
   XLXI_168 : BUF
      port map (I=>Q3(4),
                O=>N3(5));
   
   XLXI_169 : BUF
      port map (I=>Q3(3),
                O=>N3(4));
   
   XLXI_170 : BUF
      port map (I=>Q3(2),
                O=>N3(3));
   
   XLXI_171 : BUF
      port map (I=>Q3(1),
                O=>N3(2));
   
   XLXI_172 : BUF
      port map (I=>Q3(0),
                O=>N3(1));
   
   XLXI_225 : BUF
      port map (I=>SW4_P48,
                O=>XLXN_392);
   
   XLXI_226 : BUF
      port map (I=>XLXN_392,
                O=>XLXN_390);
   
   XLXI_227 : BUF
      port map (I=>XLXN_400,
                O=>XLXN_398);
   
   XLXI_228 : BUF
      port map (I=>SW3_P47,
                O=>XLXN_400);
   
   XLXI_229 : BUF
      port map (I=>XLXN_405,
                O=>XLXN_403);
   
   XLXI_230 : BUF
      port map (I=>SW2_P46,
                O=>XLXN_405);
   
   XLXI_231 : BUF
      port map (I=>XLXN_410,
                O=>XLXN_408);
   
   XLXI_232 : BUF
      port map (I=>SW1_P45,
                O=>XLXN_410);
   
   XLXI_256 : encoder_MUSER_lab9
      port map (A0=>XLXN_461,
                A1=>XLXN_462,
                A2=>XLXN_463,
                A3=>XLXN_464,
                Q0=>XLXN_120,
                Q1=>XLXN_119);
   
   XLXI_257 : OR2
      port map (I0=>Q3(7),
                I1=>XLXN_476,
                O=>Bit2(0));
   
end BEHAVIORAL;


