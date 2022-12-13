--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DisplayRandomCir.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/DisplayRandomCir.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/DisplayRandomCir.sch"
--Design Name: DisplayRandomCir
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

entity MUX4_1_4_MUSER_DisplayRandomCir is
   port ( Q0 : in    std_logic_vector (3 downto 0); 
          Q1 : in    std_logic_vector (3 downto 0); 
          Q2 : in    std_logic_vector (3 downto 0); 
          Q3 : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          Y  : out   std_logic_vector (3 downto 0));
end MUX4_1_4_MUSER_DisplayRandomCir;

architecture BEHAVIORAL of MUX4_1_4_MUSER_DisplayRandomCir is
   attribute BOX_TYPE   : string ;
   signal XLXN_80  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_121 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_159 : std_logic;
   signal XLXN_160 : std_logic;
   signal XLXN_161 : std_logic;
   signal XLXN_162 : std_logic;
   signal XLXN_163 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_173 : std_logic;
   signal XLXN_174 : std_logic;
   signal XLXN_175 : std_logic;
   signal XLXN_180 : std_logic;
   signal XLXN_182 : std_logic;
   signal XLXN_183 : std_logic;
   signal XLXN_184 : std_logic;
   signal XLXN_185 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_191 : std_logic;
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
   
begin
   XLXI_4 : AND2
      port map (I0=>XLXN_80,
                I1=>XLXN_190,
                O=>XLXN_121);
   
   XLXI_5 : AND2
      port map (I0=>S0,
                I1=>XLXN_191,
                O=>XLXN_142);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_83,
                I1=>S1,
                O=>XLXN_148);
   
   XLXI_7 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>XLXN_150);
   
   XLXI_8 : INV
      port map (I=>S0,
                O=>XLXN_80);
   
   XLXI_9 : INV
      port map (I=>S0,
                O=>XLXN_83);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_121,
                I1=>Q0(3),
                O=>XLXN_158);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_121,
                I1=>Q0(2),
                O=>XLXN_162);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_121,
                I1=>Q0(1),
                O=>XLXN_173);
   
   XLXI_28 : AND2
      port map (I0=>XLXN_121,
                I1=>Q0(0),
                O=>XLXN_182);
   
   XLXI_33 : AND2
      port map (I0=>Q1(3),
                I1=>XLXN_142,
                O=>XLXN_159);
   
   XLXI_34 : AND2
      port map (I0=>Q1(2),
                I1=>XLXN_142,
                O=>XLXN_163);
   
   XLXI_35 : AND2
      port map (I0=>Q1(1),
                I1=>XLXN_142,
                O=>XLXN_174);
   
   XLXI_36 : AND2
      port map (I0=>Q1(0),
                I1=>XLXN_142,
                O=>XLXN_183);
   
   XLXI_41 : AND2
      port map (I0=>XLXN_148,
                I1=>Q2(3),
                O=>XLXN_160);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_148,
                I1=>Q2(2),
                O=>XLXN_164);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_148,
                I1=>Q2(1),
                O=>XLXN_175);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_148,
                I1=>Q2(0),
                O=>XLXN_184);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_150,
                I1=>Q3(3),
                O=>XLXN_161);
   
   XLXI_70 : AND2
      port map (I0=>XLXN_150,
                I1=>Q3(2),
                O=>XLXN_165);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_150,
                I1=>Q3(1),
                O=>XLXN_180);
   
   XLXI_72 : AND2
      port map (I0=>XLXN_150,
                I1=>Q3(0),
                O=>XLXN_185);
   
   XLXI_89 : OR4
      port map (I0=>XLXN_161,
                I1=>XLXN_160,
                I2=>XLXN_159,
                I3=>XLXN_158,
                O=>Y(3));
   
   XLXI_90 : OR4
      port map (I0=>XLXN_165,
                I1=>XLXN_164,
                I2=>XLXN_163,
                I3=>XLXN_162,
                O=>Y(2));
   
   XLXI_91 : OR4
      port map (I0=>XLXN_180,
                I1=>XLXN_175,
                I2=>XLXN_174,
                I3=>XLXN_173,
                O=>Y(1));
   
   XLXI_92 : OR4
      port map (I0=>XLXN_185,
                I1=>XLXN_184,
                I2=>XLXN_183,
                I3=>XLXN_182,
                O=>Y(0));
   
   XLXI_93 : INV
      port map (I=>S1,
                O=>XLXN_190);
   
   XLXI_94 : INV
      port map (I=>S1,
                O=>XLXN_191);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DisplayRandomCir is
   port ( control : in    std_logic; 
          Nctr1   : in    std_logic_vector (3 downto 0); 
          Nctr10  : in    std_logic_vector (3 downto 0); 
          rand1   : in    std_logic_vector (3 downto 0); 
          rand10  : in    std_logic_vector (3 downto 0); 
          Scanclk : in    std_logic; 
          a       : out   std_logic; 
          b       : out   std_logic; 
          c       : out   std_logic; 
          d       : out   std_logic; 
          Digit   : out   std_logic_vector (1 downto 0); 
          e       : out   std_logic; 
          f       : out   std_logic; 
          g       : out   std_logic);
end DisplayRandomCir;

architecture BEHAVIORAL of DisplayRandomCir is
   attribute BOX_TYPE   : string ;
   signal Q0       : std_logic_vector (3 downto 0);
   signal Q1       : std_logic_vector (3 downto 0);
   signal Q2       : std_logic_vector (3 downto 0);
   signal Q3       : std_logic_vector (3 downto 0);
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_218 : std_logic;
   signal Y        : std_logic_vector (3 downto 0);
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   component MUX4_1_4_MUSER_DisplayRandomCir
      port ( Q0 : in    std_logic_vector (3 downto 0); 
             Q1 : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Q2 : in    std_logic_vector (3 downto 0); 
             Q3 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_2 : INV
      port map (I=>control,
                O=>XLXN_218);
   
   XLXI_44 : BUF
      port map (I=>Y(3),
                O=>XLXN_44);
   
   XLXI_45 : BUF
      port map (I=>Y(2),
                O=>XLXN_45);
   
   XLXI_46 : BUF
      port map (I=>Y(1),
                O=>XLXN_46);
   
   XLXI_47 : BUF
      port map (I=>Y(0),
                O=>XLXN_47);
   
   XLXI_49 : BUF
      port map (I=>Scanclk,
                O=>Digit(1));
   
   XLXI_81 : BUF
      port map (I=>Nctr10(3),
                O=>Q0(3));
   
   XLXI_82 : BUF
      port map (I=>Nctr10(2),
                O=>Q0(2));
   
   XLXI_83 : BUF
      port map (I=>Nctr10(1),
                O=>Q0(1));
   
   XLXI_84 : BUF
      port map (I=>Nctr10(0),
                O=>Q0(0));
   
   XLXI_85 : BUF
      port map (I=>Nctr1(3),
                O=>Q1(3));
   
   XLXI_86 : BUF
      port map (I=>Nctr1(2),
                O=>Q1(2));
   
   XLXI_87 : BUF
      port map (I=>Nctr1(1),
                O=>Q1(1));
   
   XLXI_88 : BUF
      port map (I=>Nctr1(0),
                O=>Q1(0));
   
   XLXI_89 : BUF
      port map (I=>rand10(2),
                O=>Q2(2));
   
   XLXI_90 : BUF
      port map (I=>rand10(1),
                O=>Q2(1));
   
   XLXI_91 : BUF
      port map (I=>rand10(0),
                O=>Q2(0));
   
   XLXI_92 : BUF
      port map (I=>rand10(3),
                O=>Q2(3));
   
   XLXI_101 : BUF
      port map (I=>rand1(2),
                O=>Q3(2));
   
   XLXI_102 : BUF
      port map (I=>rand1(1),
                O=>Q3(1));
   
   XLXI_103 : BUF
      port map (I=>rand1(0),
                O=>Q3(0));
   
   XLXI_104 : BUF
      port map (I=>rand1(3),
                O=>Q3(3));
   
   XLXI_105 : decoder
      port map (A0=>XLXN_47,
                A1=>XLXN_46,
                A2=>XLXN_45,
                A3=>XLXN_44,
                a=>a,
                b=>b,
                c=>c,
                d=>d,
                e=>e,
                f=>f,
                g=>g);
   
   XLXI_107 : BUF
      port map (I=>Scanclk,
                O=>Digit(0));
   
   XLXI_109 : MUX4_1_4_MUSER_DisplayRandomCir
      port map (Q0(3 downto 0)=>Q0(3 downto 0),
                Q1(3 downto 0)=>Q1(3 downto 0),
                Q2(3 downto 0)=>Q2(3 downto 0),
                Q3(3 downto 0)=>Q3(3 downto 0),
                S0=>Scanclk,
                S1=>XLXN_218,
                Y(3 downto 0)=>Y(3 downto 0));
   
end BEHAVIORAL;


