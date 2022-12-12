--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab05_no2.vhf
-- /___/   /\     Timestamp : 12/13/2022 01:05:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Lab05_no2.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB05/Lab05_no2.sch"
--Design Name: Lab05_no2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Lab05_no2 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab05_no2 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_Lab05_no2;

architecture Behavioral of FJKC_HXILINX_Lab05_no2 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab05_no2 is
   port ( Clock_P45 : in    std_logic; 
          Clock_P48 : in    std_logic; 
          Pin123    : in    std_logic; 
          a_P41     : out   std_logic; 
          b_P40     : out   std_logic; 
          Common0   : out   std_logic; 
          Common1   : out   std_logic; 
          Common2   : out   std_logic; 
          Common3   : out   std_logic; 
          c_P35     : out   std_logic; 
          d_P34     : out   std_logic; 
          e_P32     : out   std_logic; 
          f_P29     : out   std_logic; 
          g_P27     : out   std_logic; 
          XLXN_1075 : out   std_logic);
end Lab05_no2;

architecture BEHAVIORAL of Lab05_no2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A_P58           : std_logic;
   signal B_P57           : std_logic;
   signal C_P56           : std_logic;
   signal D_P55           : std_logic;
   signal XLXN_234        : std_logic;
   signal XLXN_238        : std_logic;
   signal XLXN_241        : std_logic;
   signal XLXN_242        : std_logic;
   signal XLXN_243        : std_logic;
   signal XLXN_249        : std_logic;
   signal XLXN_250        : std_logic;
   signal XLXN_251        : std_logic;
   signal XLXN_253        : std_logic;
   signal XLXN_254        : std_logic;
   signal XLXN_263        : std_logic;
   signal XLXN_277        : std_logic;
   signal XLXN_278        : std_logic;
   signal XLXN_279        : std_logic;
   signal XLXN_293        : std_logic;
   signal XLXN_320        : std_logic;
   signal XLXN_322        : std_logic;
   signal XLXN_323        : std_logic;
   signal XLXN_328        : std_logic;
   signal XLXN_329        : std_logic;
   signal XLXN_330        : std_logic;
   signal XLXN_333        : std_logic;
   signal XLXN_380        : std_logic;
   signal XLXN_381        : std_logic;
   signal XLXN_382        : std_logic;
   signal XLXN_383        : std_logic;
   signal XLXN_384        : std_logic;
   signal XLXN_386        : std_logic;
   signal XLXN_387        : std_logic;
   signal XLXN_513        : std_logic;
   signal XLXN_514        : std_logic;
   signal XLXN_519        : std_logic;
   signal XLXN_520        : std_logic;
   signal XLXN_532        : std_logic;
   signal XLXN_533        : std_logic;
   signal XLXN_536        : std_logic;
   signal XLXN_545        : std_logic;
   signal XLXN_879        : std_logic;
   signal XLXN_888        : std_logic;
   signal XLXN_891        : std_logic;
   signal XLXN_892        : std_logic;
   signal XLXN_893        : std_logic;
   signal XLXN_895        : std_logic;
   signal XLXN_896        : std_logic;
   signal XLXN_907        : std_logic;
   signal XLXN_910        : std_logic;
   signal XLXN_912        : std_logic;
   signal XLXN_920        : std_logic;
   signal XLXN_921        : std_logic;
   signal XLXN_1032       : std_logic;
   signal XLXN_1060       : std_logic;
   signal XLXN_1063       : std_logic;
   signal XLXN_1064       : std_logic;
   signal XLXN_1069       : std_logic;
   signal XLXN_1083       : std_logic;
   signal XLXN_1084       : std_logic;
   signal XLXN_1075_DUMMY : std_logic;
   signal Common0_DUMMY   : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component FJKC_HXILINX_Lab05_no2
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Div100k
      port ( In_CLK  : in    std_logic; 
             CLR     : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component Div200
      port ( In_CLK  : in    std_logic; 
             CLR     : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_513 : label is "XLXI_513_0";
   attribute HU_SET of XLXI_514 : label is "XLXI_514_1";
   attribute HU_SET of XLXI_515 : label is "XLXI_515_2";
begin
   Common0 <= Common0_DUMMY;
   XLXN_1075 <= XLXN_1075_DUMMY;
   XLXI_94 : OR3
      port map (I0=>XLXN_241,
                I1=>XLXN_234,
                I2=>D_P55,
                O=>a_P41);
   
   XLXI_95 : OR2
      port map (I0=>B_P57,
                I1=>C_P56,
                O=>XLXN_238);
   
   XLXI_97 : AND2
      port map (I0=>A_P58,
                I1=>XLXN_238,
                O=>XLXN_234);
   
   XLXI_98 : AND2
      port map (I0=>XLXN_243,
                I1=>XLXN_242,
                O=>XLXN_241);
   
   XLXI_99 : INV
      port map (I=>C_P56,
                O=>XLXN_242);
   
   XLXI_100 : INV
      port map (I=>A_P58,
                O=>XLXN_243);
   
   XLXI_101 : OR4
      port map (I0=>XLXN_251,
                I1=>XLXN_250,
                I2=>XLXN_249,
                I3=>D_P55,
                O=>b_P40);
   
   XLXI_103 : INV
      port map (I=>C_P56,
                O=>XLXN_249);
   
   XLXI_104 : INV
      port map (I=>B_P57,
                O=>XLXN_254);
   
   XLXI_105 : INV
      port map (I=>A_P58,
                O=>XLXN_253);
   
   XLXI_106 : AND2
      port map (I0=>A_P58,
                I1=>B_P57,
                O=>XLXN_250);
   
   XLXI_107 : AND2
      port map (I0=>XLXN_253,
                I1=>XLXN_254,
                O=>XLXN_251);
   
   XLXI_108 : OR4
      port map (I0=>A_P58,
                I1=>XLXN_263,
                I2=>C_P56,
                I3=>D_P55,
                O=>c_P35);
   
   XLXI_109 : INV
      port map (I=>B_P57,
                O=>XLXN_263);
   
   XLXI_110 : OR3
      port map (I0=>XLXN_333,
                I1=>XLXN_323,
                I2=>D_P55,
                O=>d_P34);
   
   XLXI_113 : AND2
      port map (I0=>A_P58,
                I1=>C_P56,
                O=>XLXN_277);
   
   XLXI_114 : AND2
      port map (I0=>XLXN_279,
                I1=>XLXN_278,
                O=>XLXN_293);
   
   XLXI_115 : OR2
      port map (I0=>XLXN_293,
                I1=>XLXN_277,
                O=>XLXN_322);
   
   XLXI_116 : INV
      port map (I=>C_P56,
                O=>XLXN_278);
   
   XLXI_117 : INV
      port map (I=>A_P58,
                O=>XLXN_279);
   
   XLXI_147 : AND2
      port map (I0=>XLXN_322,
                I1=>XLXN_320,
                O=>XLXN_323);
   
   XLXI_148 : INV
      port map (I=>B_P57,
                O=>XLXN_320);
   
   XLXI_150 : AND2
      port map (I0=>XLXN_330,
                I1=>B_P57,
                O=>XLXN_333);
   
   XLXI_151 : OR2
      port map (I0=>XLXN_328,
                I1=>XLXN_329,
                O=>XLXN_330);
   
   XLXI_152 : INV
      port map (I=>A_P58,
                O=>XLXN_328);
   
   XLXI_153 : INV
      port map (I=>C_P56,
                O=>XLXN_329);
   
   XLXI_162 : INV
      port map (I=>B_P57,
                O=>XLXN_381);
   
   XLXI_163 : INV
      port map (I=>C_P56,
                O=>XLXN_380);
   
   XLXI_179 : INV
      port map (I=>D_P55,
                O=>XLXN_383);
   
   XLXI_180 : INV
      port map (I=>A_P58,
                O=>XLXN_382);
   
   XLXI_181 : AND3
      port map (I0=>XLXN_380,
                I1=>XLXN_381,
                I2=>XLXN_382,
                O=>XLXN_386);
   
   XLXI_182 : AND3
      port map (I0=>XLXN_384,
                I1=>XLXN_383,
                I2=>B_P57,
                O=>XLXN_387);
   
   XLXI_183 : INV
      port map (I=>A_P58,
                O=>XLXN_384);
   
   XLXI_184 : OR2
      port map (I0=>XLXN_387,
                I1=>XLXN_386,
                O=>e_P32);
   
   XLXI_260 : OR3
      port map (I0=>D_P55,
                I1=>C_P56,
                I2=>B_P57,
                O=>XLXN_513);
   
   XLXI_262 : AND2
      port map (I0=>XLXN_514,
                I1=>XLXN_513,
                O=>g_P27);
   
   XLXI_263 : INV
      port map (I=>B_P57,
                O=>XLXN_519);
   
   XLXI_264 : INV
      port map (I=>C_P56,
                O=>XLXN_520);
   
   XLXI_266 : INV
      port map (I=>A_P58,
                O=>XLXN_533);
   
   XLXI_267 : INV
      port map (I=>B_P57,
                O=>XLXN_532);
   
   XLXI_268 : AND2
      port map (I0=>XLXN_532,
                I1=>XLXN_533,
                O=>XLXN_536);
   
   XLXI_270 : OR3
      port map (I0=>C_P56,
                I1=>D_P55,
                I2=>XLXN_536,
                O=>f_P29);
   
   XLXI_274 : INV
      port map (I=>A_P58,
                O=>XLXN_545);
   
   XLXI_275 : OR4
      port map (I0=>D_P55,
                I1=>XLXN_520,
                I2=>XLXN_519,
                I3=>XLXN_545,
                O=>XLXN_514);
   
   XLXI_513 : FJKC_HXILINX_Lab05_no2
      port map (C=>XLXN_1060,
                CLR=>XLXN_1032,
                J=>XLXN_1084,
                K=>XLXN_1084,
                Q=>XLXN_879);
   
   XLXI_514 : FJKC_HXILINX_Lab05_no2
      port map (C=>XLXN_1060,
                CLR=>XLXN_1032,
                J=>XLXN_891,
                K=>XLXN_907,
                Q=>B_P57);
   
   XLXI_515 : FJKC_HXILINX_Lab05_no2
      port map (C=>XLXN_1060,
                CLR=>XLXN_1032,
                J=>XLXN_920,
                K=>XLXN_912,
                Q=>C_P56);
   
   XLXI_518 : INV
      port map (I=>XLXN_1084,
                O=>XLXN_1032);
   
   XLXI_524 : INV
      port map (I=>XLXN_879,
                O=>A_P58);
   
   XLXI_525 : AND2
      port map (I0=>XLXN_888,
                I1=>A_P58,
                O=>XLXN_891);
   
   XLXI_535 : INV
      port map (I=>B_P57,
                O=>XLXN_888);
   
   XLXI_536 : AND2
      port map (I0=>XLXN_896,
                I1=>C_P56,
                O=>XLXN_892);
   
   XLXI_537 : AND2
      port map (I0=>XLXN_895,
                I1=>A_P58,
                O=>XLXN_893);
   
   XLXI_538 : OR2
      port map (I0=>XLXN_893,
                I1=>XLXN_892,
                O=>XLXN_907);
   
   XLXI_539 : INV
      port map (I=>C_P56,
                O=>XLXN_895);
   
   XLXI_540 : INV
      port map (I=>A_P58,
                O=>XLXN_896);
   
   XLXI_551 : AND2
      port map (I0=>XLXN_910,
                I1=>B_P57,
                O=>XLXN_912);
   
   XLXI_552 : INV
      port map (I=>A_P58,
                O=>XLXN_910);
   
   XLXI_559 : AND3
      port map (I0=>XLXN_921,
                I1=>B_P57,
                I2=>A_P58,
                O=>XLXN_920);
   
   XLXI_560 : INV
      port map (I=>C_P56,
                O=>XLXN_921);
   
   XLXI_561 : BUF
      port map (I=>D_P55,
                O=>Common0_DUMMY);
   
   XLXI_562 : INV
      port map (I=>Common0_DUMMY,
                O=>Common3);
   
   XLXI_563 : INV
      port map (I=>Common0_DUMMY,
                O=>Common2);
   
   XLXI_564 : INV
      port map (I=>Common0_DUMMY,
                O=>Common1);
   
   XLXI_638 : OR2
      port map (I0=>XLXN_1083,
                I1=>XLXN_1075_DUMMY,
                O=>XLXN_1060);
   
   XLXI_650 : GND
      port map (G=>D_P55);
   
   XLXI_667 : AND2
      port map (I0=>Clock_P48,
                I1=>Pin123,
                O=>XLXN_1063);
   
   XLXI_670 : Div100k
      port map (CLR=>XLXN_1069,
                In_CLK=>XLXN_1063,
                Out_CLK=>XLXN_1064);
   
   XLXI_671 : Div200
      port map (CLR=>XLXN_1069,
                In_CLK=>XLXN_1064,
                Out_CLK=>XLXN_1075_DUMMY);
   
   XLXI_672 : INV
      port map (I=>Clock_P48,
                O=>XLXN_1069);
   
   XLXI_675 : AND2B1
      port map (I0=>Clock_P48,
                I1=>Clock_P45,
                O=>XLXN_1083);
   
   XLXI_676 : VCC
      port map (P=>XLXN_1084);
   
end BEHAVIORAL;


