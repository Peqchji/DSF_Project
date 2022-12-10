--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BasicLogicGate.vhf
-- /___/   /\     Timestamp : 12/11/2022 01:10:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab_FPGA2/BasicLogicGate.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab_FPGA2/BasicLogicGate.sch"
--Design Name: BasicLogicGate
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_BasicLogicGate -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_BasicLogicGate is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_BasicLogicGate;

architecture Behavioral of FTC_HXILINX_BasicLogicGate is
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

----- CELL INV4_HXILINX_BasicLogicGate -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_BasicLogicGate is
  
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
end INV4_HXILINX_BasicLogicGate;

architecture INV4_HXILINX_BasicLogicGate_V of INV4_HXILINX_BasicLogicGate is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_BasicLogicGate_V;
----- CELL OR8_HXILINX_BasicLogicGate -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_BasicLogicGate is
  
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
end OR8_HXILINX_BasicLogicGate;

architecture OR8_HXILINX_BasicLogicGate_V of OR8_HXILINX_BasicLogicGate is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_BasicLogicGate_V;
----- CELL AND6_HXILINX_BasicLogicGate -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND6_HXILINX_BasicLogicGate is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end AND6_HXILINX_BasicLogicGate;

architecture AND6_HXILINX_BasicLogicGate_V of AND6_HXILINX_BasicLogicGate is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5;
end AND6_HXILINX_BasicLogicGate_V;
----- CELL AND7_HXILINX_BasicLogicGate -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND7_HXILINX_BasicLogicGate is
  
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
end AND7_HXILINX_BasicLogicGate;

architecture AND7_HXILINX_BasicLogicGate_V of AND7_HXILINX_BasicLogicGate is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6;
end AND7_HXILINX_BasicLogicGate_V;
----- CELL AND8_HXILINX_BasicLogicGate -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND8_HXILINX_BasicLogicGate is
  
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
end AND8_HXILINX_BasicLogicGate;

architecture AND8_HXILINX_BasicLogicGate_V of AND8_HXILINX_BasicLogicGate is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6 and I7;
end AND8_HXILINX_BasicLogicGate_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BasicLogicGate is
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
          Digit0      : out   std_logic; 
          Digit1      : out   std_logic; 
          Digit2      : out   std_logic; 
          Digit3      : out   std_logic; 
          SegmentA    : out   std_logic; 
          SegmentB    : out   std_logic; 
          SegmentC    : out   std_logic; 
          SegmentD    : out   std_logic; 
          SegmentE    : out   std_logic; 
          SegmentF    : out   std_logic; 
          SegmentG    : out   std_logic);
end BasicLogicGate;

architecture BEHAVIORAL of BasicLogicGate is
   attribute BOX_TYPE    : string ;
   attribute HU_SET      : string ;
   signal ABCD         : std_logic_vector (3 downto 0);
   signal EFG          : std_logic_vector (3 downto 0);
   signal HiLo         : std_logic_vector (7 downto 0);
   signal Mode         : std_logic_vector (7 downto 0);
   signal NotUse1      : std_logic_vector (7 downto 0);
   signal NotUse2      : std_logic_vector (7 downto 0);
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_6       : std_logic;
   signal XLXN_7       : std_logic;
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
   signal XLXN_135     : std_logic;
   signal XLXN_139     : std_logic;
   signal XLXN_186     : std_logic;
   signal XLXN_188     : std_logic;
   signal XLXN_190     : std_logic;
   signal XLXN_191     : std_logic;
   signal XLXN_196     : std_logic;
   signal XLXN_197     : std_logic;
   signal XLXN_201     : std_logic;
   signal XLXN_214     : std_logic;
   signal XLXN_220     : std_logic;
   signal XLXN_221     : std_logic;
   signal XLXN_222     : std_logic;
   signal XLXN_223     : std_logic;
   signal XLXN_224     : std_logic;
   signal XLXN_225     : std_logic;
   signal XLXN_226     : std_logic;
   signal XLXN_227     : std_logic;
   signal XLXN_251     : std_logic;
   signal XLXN_252     : std_logic;
   signal XLXN_253     : std_logic;
   signal XLXN_254     : std_logic;
   signal XLXN_292     : std_logic;
   signal XLXN_328     : std_logic;
   signal XLXN_330     : std_logic;
   signal XLXN_334     : std_logic;
   signal XLXN_335     : std_logic;
   signal XLXN_336     : std_logic;
   signal XLXN_337     : std_logic;
   signal XLXN_338     : std_logic;
   signal XLXN_339     : std_logic;
   signal XLXN_340     : std_logic;
   signal XLXN_417     : std_logic;
   signal Digit0_DUMMY : std_logic;
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
   
   component AND6_HXILINX_BasicLogicGate
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND7_HXILINX_BasicLogicGate
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
   
   component INV4_HXILINX_BasicLogicGate
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
   
   component AND8_HXILINX_BasicLogicGate
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
   
   component OR8_HXILINX_BasicLogicGate
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
   
   component FTC_HXILINX_BasicLogicGate
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
   
   component BUFH
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFH : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_0";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_2";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_3";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_4";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_5";
   attribute HU_SET of XLXI_92 : label is "XLXI_92_6";
   attribute HU_SET of XLXI_98 : label is "XLXI_98_7";
begin
   Digit0 <= Digit0_DUMMY;
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
   
   XLXI_5 : AND6_HXILINX_BasicLogicGate
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                I2=>XLXN_7,
                I3=>XLXN_35,
                I4=>XLXN_40,
                I5=>State_3,
                O=>XLXN_336);
   
   XLXI_6 : AND7_HXILINX_BasicLogicGate
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
   
   XLXI_26 : INV4_HXILINX_BasicLogicGate
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_1,
                O1=>XLXN_2,
                O2=>XLXN_3,
                O3=>XLXN_4);
   
   XLXI_27 : INV4_HXILINX_BasicLogicGate
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
   
   XLXI_33 : INV4_HXILINX_BasicLogicGate
      port map (I0=>State_8,
                I1=>State_7,
                I2=>State_6,
                I3=>State_5,
                O0=>XLXN_68,
                O1=>XLXN_69,
                O2=>XLXN_70,
                O3=>XLXN_71);
   
   XLXI_34 : AND8_HXILINX_BasicLogicGate
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
   
   XLXI_92 : OR8_HXILINX_BasicLogicGate
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
                Sel0=>Digit0_DUMMY,
                Sel1=>XLXN_292,
                Q3_0(3 downto 0)=>ABCD(3 downto 0),
                Q7_4(3 downto 0)=>EFG(3 downto 0));
   
   XLXI_98 : FTC_HXILINX_BasicLogicGate
      port map (C=>XLXN_417,
                CLR=>XLXN_135,
                T=>XLXN_139,
                Q=>Digit0_DUMMY);
   
   XLXI_105 : INV
      port map (I=>Digit0_DUMMY,
                O=>Digit1);
   
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
                O=>SegmentG);
   
   XLXI_129 : BUF
      port map (I=>EFG(1),
                O=>SegmentF);
   
   XLXI_130 : BUF
      port map (I=>EFG(0),
                O=>SegmentE);
   
   XLXI_141 : BUF
      port map (I=>ABCD(3),
                O=>SegmentD);
   
   XLXI_142 : BUF
      port map (I=>ABCD(2),
                O=>SegmentC);
   
   XLXI_143 : BUF
      port map (I=>ABCD(1),
                O=>SegmentB);
   
   XLXI_144 : BUF
      port map (I=>ABCD(0),
                O=>SegmentA);
   
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
   
   XLXI_169 : BUFH
      port map (I=>CLKin_100Hz,
                O=>XLXN_417);
   
   XLXI_174 : VCC
      port map (P=>Digit2);
   
   XLXI_175 : VCC
      port map (P=>Digit3);
   
end BEHAVIORAL;


