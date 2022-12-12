--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LAB6.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/LAB6.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/LAB6.sch"
--Design Name: LAB6
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_LAB6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_LAB6 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB4CE_HXILINX_LAB6;

architecture Behavioral of CB4CE_HXILINX_LAB6 is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3 <= COUNT(3);
Q2 <= COUNT(2);
Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;

----- CELL FTC_HXILINX_LAB6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_LAB6 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_LAB6;

architecture Behavioral of FTC_HXILINX_LAB6 is
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

----- CELL COMP4_HXILINX_LAB6 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_LAB6 is
  
port(
    EQ  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMP4_HXILINX_LAB6;

architecture COMP4_HXILINX_LAB6_V of COMP4_HXILINX_LAB6 is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_LAB6_V;
----- CELL FJKC_HXILINX_LAB6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_LAB6 is
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
end FJKC_HXILINX_LAB6;

architecture Behavioral of FJKC_HXILINX_LAB6 is
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

entity MUX4_1_4_MUSER_LAB6 is
   port ( Q0 : in    std_logic_vector (3 downto 0); 
          Q1 : in    std_logic_vector (3 downto 0); 
          Q2 : in    std_logic_vector (3 downto 0); 
          Q3 : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          Y  : out   std_logic_vector (3 downto 0));
end MUX4_1_4_MUSER_LAB6;

architecture BEHAVIORAL of MUX4_1_4_MUSER_LAB6 is
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

entity DisplayRandomCir_MUSER_LAB6 is
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
end DisplayRandomCir_MUSER_LAB6;

architecture BEHAVIORAL of DisplayRandomCir_MUSER_LAB6 is
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
   
   component MUX4_1_4_MUSER_LAB6
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
   
   XLXI_109 : MUX4_1_4_MUSER_LAB6
      port map (Q0(3 downto 0)=>Q0(3 downto 0),
                Q1(3 downto 0)=>Q1(3 downto 0),
                Q2(3 downto 0)=>Q2(3 downto 0),
                Q3(3 downto 0)=>Q3(3 downto 0),
                S0=>Scanclk,
                S1=>XLXN_218,
                Y(3 downto 0)=>Y(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div1k_MUSER_LAB6 is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k_MUSER_LAB6;

architecture BEHAVIORAL of Div1k_MUSER_LAB6 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_8  : std_logic;
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
   
begin
   XLXI_4 : COUNTER0_9
      port map (CLK=>In_CLK,
                Clr=>XLXN_8,
                bit=>open,
                TC=>XLXN_4);
   
   XLXI_7 : GND
      port map (G=>XLXN_8);
   
   XLXI_8 : COUNTER0_9
      port map (CLK=>XLXN_4,
                Clr=>XLXN_8,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_9 : COUNTER0_9
      port map (CLK=>XLXN_2,
                Clr=>XLXN_8,
                bit=>open,
                TC=>Out_CLK);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div4M_MUSER_LAB6 is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div4M_MUSER_LAB6;

architecture BEHAVIORAL of Div4M_MUSER_LAB6 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   component Div1k_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FTC_HXILINX_LAB6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_74";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_75";
begin
   XLXI_1 : Div1k_MUSER_LAB6
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_1);
   
   XLXI_2 : Div1k_MUSER_LAB6
      port map (In_CLK=>XLXN_1,
                Out_CLK=>XLXN_22);
   
   XLXI_4 : VCC
      port map (P=>XLXN_4);
   
   XLXI_6 : FTC_HXILINX_LAB6
      port map (C=>XLXN_22,
                CLR=>XLXN_25,
                T=>XLXN_4,
                Q=>XLXN_21);
   
   XLXI_7 : FTC_HXILINX_LAB6
      port map (C=>XLXN_21,
                CLR=>XLXN_25,
                T=>XLXN_23,
                Q=>Out_CLK);
   
   XLXI_11 : VCC
      port map (P=>XLXN_23);
   
   XLXI_13 : GND
      port map (G=>XLXN_25);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div16K_MUSER_LAB6 is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div16K_MUSER_LAB6;

architecture BEHAVIORAL of Div16K_MUSER_LAB6 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component Div1k_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_LAB6
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_76";
begin
   XLXI_1 : Div1k_MUSER_LAB6
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_1);
   
   XLXI_2 : CB4CE_HXILINX_LAB6
      port map (C=>XLXN_1,
                CE=>XLXN_3,
                CLR=>XLXN_4,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>Out_CLK);
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_4 : GND
      port map (G=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div20K_MUSER_LAB6 is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div20K_MUSER_LAB6;

architecture BEHAVIORAL of Div20K_MUSER_LAB6 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component Div1k_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component COUNTER0_9
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FJKC_HXILINX_LAB6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_77";
begin
   XLXI_1 : Div1k_MUSER_LAB6
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_8);
   
   XLXI_2 : COUNTER0_9
      port map (CLK=>XLXN_8,
                Clr=>XLXN_6,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_4 : VCC
      port map (P=>XLXN_3);
   
   XLXI_5 : FJKC_HXILINX_LAB6
      port map (C=>XLXN_11,
                CLR=>XLXN_6,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Out_CLK);
   
   XLXI_6 : GND
      port map (G=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counterRandomCir_MUSER_LAB6 is
   port ( C_CLK           : in    std_logic; 
          start           : in    std_logic; 
          normalcounter1  : out   std_logic_vector (3 downto 0); 
          normalcounter10 : out   std_logic_vector (3 downto 0); 
          random1         : out   std_logic_vector (3 downto 0); 
          random10        : out   std_logic_vector (3 downto 0));
end counterRandomCir_MUSER_LAB6;

architecture BEHAVIORAL of counterRandomCir_MUSER_LAB6 is
   attribute BOX_TYPE   : string ;
   signal XLXN_13         : std_logic;
   signal XLXN_14         : std_logic;
   signal XLXN_15         : std_logic;
   signal XLXN_17         : std_logic;
   signal XLXN_18         : std_logic;
   signal XLXN_21         : std_logic;
   signal XLXN_24         : std_logic;
   signal XLXN_32         : std_logic;
   component Div16K_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component Div20K_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component Div4M_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_7 : Div16K_MUSER_LAB6
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_18);
   
   XLXI_8 : Div20K_MUSER_LAB6
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_17);
   
   XLXI_9 : Div4M_MUSER_LAB6
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_32);
   
   XLXI_13 : AND2
      port map (I0=>start,
                I1=>XLXN_32,
                O=>XLXN_13);
   
   XLXI_14 : AND2
      port map (I0=>start,
                I1=>XLXN_17,
                O=>XLXN_14);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_18,
                I1=>start,
                O=>XLXN_15);
   
   XLXI_16 : COUNTER0_9
      port map (CLK=>XLXN_13,
                Clr=>XLXN_24,
                bit(3 downto 0)=>normalcounter1(3 downto 0),
                TC=>XLXN_21);
   
   XLXI_17 : COUNTER0_9
      port map (CLK=>XLXN_21,
                Clr=>XLXN_24,
                bit(3 downto 0)=>normalcounter10(3 downto 0),
                TC=>open);
   
   XLXI_18 : COUNTER0_9
      port map (CLK=>XLXN_14,
                Clr=>XLXN_24,
                bit(3 downto 0)=>random10(3 downto 0),
                TC=>open);
   
   XLXI_19 : COUNTER0_9
      port map (CLK=>XLXN_15,
                Clr=>XLXN_24,
                bit(3 downto 0)=>random1(3 downto 0),
                TC=>open);
   
   XLXI_20 : GND
      port map (G=>XLXN_24);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comparator_MUSER_LAB6 is
   port ( active  : in    std_logic; 
          Var1    : in    std_logic_vector (3 downto 0); 
          Var2    : in    std_logic_vector (3 downto 0); 
          results : out   std_logic);
end Comparator_MUSER_LAB6;

architecture BEHAVIORAL of Comparator_MUSER_LAB6 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   component COMP4_HXILINX_LAB6
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_78";
begin
   XLXI_1 : COMP4_HXILINX_LAB6
      port map (A0=>Var2(0),
                A1=>Var2(1),
                A2=>Var2(2),
                A3=>Var2(3),
                B0=>Var1(0),
                B1=>Var1(1),
                B2=>Var1(2),
                B3=>Var1(3),
                EQ=>XLXN_4);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_4,
                I1=>active,
                O=>results);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div1M_MUSER_LAB6 is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1M_MUSER_LAB6;

architecture BEHAVIORAL of Div1M_MUSER_LAB6 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component Div1k_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component FTC_HXILINX_LAB6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_79";
begin
   XLXI_1 : Div1k_MUSER_LAB6
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_24);
   
   XLXI_3 : FTC_HXILINX_LAB6
      port map (C=>XLXN_2,
                CLR=>XLXN_26,
                T=>XLXN_19,
                Q=>Out_CLK);
   
   XLXI_4 : VCC
      port map (P=>XLXN_19);
   
   XLXI_5 : COUNTER0_9
      port map (CLK=>XLXN_24,
                Clr=>XLXN_26,
                bit=>open,
                TC=>XLXN_25);
   
   XLXI_6 : COUNTER0_9
      port map (CLK=>XLXN_25,
                Clr=>XLXN_26,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_7 : GND
      port map (G=>XLXN_26);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity LAB6 is
   port ( button  : in    std_logic; 
          OSC     : in    std_logic; 
          a_P41   : out   std_logic; 
          buzzer  : out   std_logic; 
          b_P40   : out   std_logic; 
          common0 : out   std_logic; 
          common1 : out   std_logic; 
          common2 : out   std_logic; 
          common3 : out   std_logic; 
          c_P35   : out   std_logic; 
          d_P34   : out   std_logic; 
          e_P32   : out   std_logic; 
          f_P29   : out   std_logic; 
          g_P27   : out   std_logic);
end LAB6;

architecture BEHAVIORAL of LAB6 is
   attribute BOX_TYPE   : string ;
   signal Digit   : std_logic_vector (1 downto 0);
   signal XLXN_8  : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_28 : std_logic_vector (3 downto 0);
   signal XLXN_29 : std_logic_vector (3 downto 0);
   signal XLXN_31 : std_logic_vector (3 downto 0);
   signal XLXN_32 : std_logic_vector (3 downto 0);
   signal XLXN_45 : std_logic;
   component Div1M_MUSER_LAB6
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Comparator_MUSER_LAB6
      port ( active  : in    std_logic; 
             Var2    : in    std_logic_vector (3 downto 0); 
             Var1    : in    std_logic_vector (3 downto 0); 
             results : out   std_logic);
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
   
   component counterRandomCir_MUSER_LAB6
      port ( start           : in    std_logic; 
             C_CLK           : in    std_logic; 
             normalcounter10 : out   std_logic_vector (3 downto 0); 
             normalcounter1  : out   std_logic_vector (3 downto 0); 
             random10        : out   std_logic_vector (3 downto 0); 
             random1         : out   std_logic_vector (3 downto 0));
   end component;
   
   component DisplayRandomCir_MUSER_LAB6
      port ( Scanclk : in    std_logic; 
             control : in    std_logic; 
             Nctr10  : in    std_logic_vector (3 downto 0); 
             Nctr1   : in    std_logic_vector (3 downto 0); 
             rand10  : in    std_logic_vector (3 downto 0); 
             rand1   : in    std_logic_vector (3 downto 0); 
             Digit   : out   std_logic_vector (1 downto 0); 
             g       : out   std_logic; 
             f       : out   std_logic; 
             e       : out   std_logic; 
             d       : out   std_logic; 
             c       : out   std_logic; 
             b       : out   std_logic; 
             a       : out   std_logic);
   end component;
   
begin
   XLXI_55 : Div1M_MUSER_LAB6
      port map (In_CLK=>OSC,
                Out_CLK=>XLXN_22);
   
   XLXI_57 : INV
      port map (I=>button,
                O=>XLXN_8);
   
   XLXI_58 : Comparator_MUSER_LAB6
      port map (active=>XLXN_8,
                Var1(3 downto 0)=>XLXN_32(3 downto 0),
                Var2(3 downto 0)=>XLXN_31(3 downto 0),
                results=>buzzer);
   
   XLXI_60 : BUF
      port map (I=>Digit(0),
                O=>XLXN_45);
   
   XLXI_61 : BUF
      port map (I=>Digit(1),
                O=>common1);
   
   XLXI_62 : VCC
      port map (P=>common3);
   
   XLXI_63 : VCC
      port map (P=>common2);
   
   XLXI_64 : INV
      port map (I=>XLXN_45,
                O=>common0);
   
   XLXI_65 : counterRandomCir_MUSER_LAB6
      port map (C_CLK=>OSC,
                start=>button,
                normalcounter1(3 downto 0)=>XLXN_29(3 downto 0),
                normalcounter10(3 downto 0)=>XLXN_28(3 downto 0),
                random1(3 downto 0)=>XLXN_32(3 downto 0),
                random10(3 downto 0)=>XLXN_31(3 downto 0));
   
   XLXI_66 : DisplayRandomCir_MUSER_LAB6
      port map (control=>button,
                Nctr1(3 downto 0)=>XLXN_29(3 downto 0),
                Nctr10(3 downto 0)=>XLXN_28(3 downto 0),
                rand1(3 downto 0)=>XLXN_32(3 downto 0),
                rand10(3 downto 0)=>XLXN_31(3 downto 0),
                Scanclk=>XLXN_22,
                a=>a_P41,
                b=>b_P40,
                c=>c_P35,
                d=>d_P34,
                Digit(1 downto 0)=>Digit(1 downto 0),
                e=>e_P32,
                f=>f_P29,
                g=>g_P27);
   
end BEHAVIORAL;


