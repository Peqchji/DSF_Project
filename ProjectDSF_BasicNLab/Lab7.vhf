--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7.vhf
-- /___/   /\     Timestamp : 12/13/2022 08:27:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab/Lab7.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/Lab7.sch"
--Design Name: Lab7
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Lab7 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Lab7;

architecture Behavioral of FTC_HXILINX_Lab7 is
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

----- CELL FJKC_HXILINX_Lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab7 is
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
end FJKC_HXILINX_Lab7;

architecture Behavioral of FJKC_HXILINX_Lab7 is
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

entity decodernn_MUSER_Lab7 is
   port ( BCD : in    std_logic_vector (3 downto 0); 
          a   : out   std_logic; 
          b   : out   std_logic; 
          c   : out   std_logic; 
          d   : out   std_logic; 
          e   : out   std_logic; 
          f   : out   std_logic; 
          g   : out   std_logic);
end decodernn_MUSER_Lab7;

architecture BEHAVIORAL of decodernn_MUSER_Lab7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
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
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>BCD(2),
                I1=>BCD(2),
                O=>XLXN_16);
   
   XLXI_2 : NAND2
      port map (I0=>BCD(1),
                I1=>BCD(1),
                O=>XLXN_6);
   
   XLXI_3 : NAND2
      port map (I0=>BCD(0),
                I1=>BCD(0),
                O=>XLXN_9);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_10);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_10,
                I1=>BCD(1),
                I2=>XLXN_11,
                I3=>BCD(3),
                O=>a);
   
   XLXI_6 : AND2
      port map (I0=>BCD(2),
                I1=>BCD(0),
                O=>XLXN_11);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_6,
                I1=>XLXN_9,
                O=>XLXN_15);
   
   XLXI_8 : AND2
      port map (I0=>BCD(1),
                I1=>BCD(0),
                O=>XLXN_14);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_14,
                O=>b);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_6,
                I1=>BCD(0),
                I2=>BCD(2),
                O=>c);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_19);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_16,
                I1=>BCD(1),
                O=>XLXN_20);
   
   XLXI_13 : AND3
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                I2=>BCD(0),
                O=>XLXN_34);
   
   XLXI_14 : OR5
      port map (I0=>XLXN_19,
                I1=>XLXN_20,
                I2=>XLXN_34,
                I3=>XLXN_37,
                I4=>BCD(3),
                O=>d);
   
   XLXI_15 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_9,
                O=>XLXN_37);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_9,
                O=>XLXN_41);
   
   XLXI_17 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_9,
                O=>XLXN_40);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_41,
                I1=>XLXN_40,
                O=>e);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_6,
                I1=>XLXN_9,
                O=>XLXN_44);
   
   XLXI_20 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                O=>XLXN_45);
   
   XLXI_21 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_9,
                O=>XLXN_46);
   
   XLXI_22 : OR4
      port map (I0=>XLXN_44,
                I1=>XLXN_45,
                I2=>XLXN_46,
                I3=>BCD(3),
                O=>f);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_16,
                I1=>BCD(1),
                O=>XLXN_50);
   
   XLXI_24 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_6,
                O=>XLXN_49);
   
   XLXI_27 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_9,
                O=>XLXN_48);
   
   XLXI_28 : OR4
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>BCD(3),
                I3=>XLXN_48,
                O=>g);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux4_1_4nn_MUSER_Lab7 is
   port ( D0  : in    std_logic_vector (3 downto 0); 
          D1  : in    std_logic_vector (3 downto 0); 
          D2  : in    std_logic_vector (3 downto 0); 
          D3  : in    std_logic_vector (3 downto 0); 
          sel : in    std_logic_vector (1 downto 0); 
          Y   : out   std_logic_vector (3 downto 0));
end Mux4_1_4nn_MUSER_Lab7;

architecture BEHAVIORAL of Mux4_1_4nn_MUSER_Lab7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_139 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_151 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_157 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_159 : std_logic;
   signal XLXN_162 : std_logic;
   signal XLXN_163 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_170 : std_logic;
   signal XLXN_171 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>sel(1),
                O=>XLXN_3);
   
   XLXI_2 : INV
      port map (I=>sel(0),
                O=>XLXN_4);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(0),
                O=>XLXN_171);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(1),
                O=>XLXN_165);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(2),
                O=>XLXN_157);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(3),
                O=>XLXN_141);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(0),
                O=>XLXN_170);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(1),
                O=>XLXN_164);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(2),
                O=>XLXN_155);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(3),
                O=>XLXN_139);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(0),
                O=>XLXN_169);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(1),
                O=>XLXN_163);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(2),
                O=>XLXN_154);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(3),
                O=>XLXN_137);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(0),
                O=>XLXN_168);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(1),
                O=>XLXN_162);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(2),
                O=>XLXN_151);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(3),
                O=>XLXN_136);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>XLXN_74);
   
   XLXI_47 : AND2
      port map (I0=>sel(0),
                I1=>XLXN_3,
                O=>XLXN_76);
   
   XLXI_48 : AND2
      port map (I0=>XLXN_4,
                I1=>sel(1),
                O=>XLXN_77);
   
   XLXI_49 : AND2
      port map (I0=>sel(0),
                I1=>sel(1),
                O=>XLXN_78);
   
   XLXI_181 : OR2
      port map (I0=>XLXN_137,
                I1=>XLXN_136,
                O=>XLXN_142);
   
   XLXI_182 : OR2
      port map (I0=>XLXN_141,
                I1=>XLXN_139,
                O=>XLXN_143);
   
   XLXI_183 : OR2
      port map (I0=>XLXN_143,
                I1=>XLXN_142,
                O=>Y(3));
   
   XLXI_185 : OR2
      port map (I0=>XLXN_145,
                I1=>XLXN_144,
                O=>Y(2));
   
   XLXI_186 : OR2
      port map (I0=>XLXN_154,
                I1=>XLXN_151,
                O=>XLXN_144);
   
   XLXI_187 : OR2
      port map (I0=>XLXN_157,
                I1=>XLXN_155,
                O=>XLXN_145);
   
   XLXI_194 : OR2
      port map (I0=>XLXN_159,
                I1=>XLXN_158,
                O=>Y(1));
   
   XLXI_195 : OR2
      port map (I0=>XLXN_163,
                I1=>XLXN_162,
                O=>XLXN_158);
   
   XLXI_196 : OR2
      port map (I0=>XLXN_165,
                I1=>XLXN_164,
                O=>XLXN_159);
   
   XLXI_200 : OR2
      port map (I0=>XLXN_167,
                I1=>XLXN_166,
                O=>Y(0));
   
   XLXI_201 : OR2
      port map (I0=>XLXN_169,
                I1=>XLXN_168,
                O=>XLXN_166);
   
   XLXI_202 : OR2
      port map (I0=>XLXN_171,
                I1=>XLXN_170,
                O=>XLXN_167);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Displaynn_MUSER_Lab7 is
   port ( CLK_200Hz : in    std_logic; 
          dpIN      : in    std_logic; 
          M1        : in    std_logic_vector (3 downto 0); 
          M10       : in    std_logic_vector (3 downto 0); 
          S1        : in    std_logic_vector (3 downto 0); 
          S10       : in    std_logic_vector (3 downto 0); 
          common    : out   std_logic_vector (3 downto 0); 
          dp        : out   std_logic; 
          segments  : out   std_logic_vector (6 downto 0));
end Displaynn_MUSER_Lab7;

architecture BEHAVIORAL of Displaynn_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal sel       : std_logic_vector (1 downto 0);
   signal XLXN_7    : std_logic;
   signal XLXN_13   : std_logic;
   signal XLXN_28   : std_logic_vector (3 downto 0);
   signal XLXN_38   : std_logic;
   signal XLXN_40   : std_logic;
   signal XLXN_41   : std_logic;
   signal XLXN_46   : std_logic;
   component FJKC_HXILINX_Lab7
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
   component Mux4_1_4nn_MUSER_Lab7
      port ( D0  : in    std_logic_vector (3 downto 0); 
             D1  : in    std_logic_vector (3 downto 0); 
             D2  : in    std_logic_vector (3 downto 0); 
             D3  : in    std_logic_vector (3 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             Y   : out   std_logic_vector (3 downto 0));
   end component;
   
   component decodernn_MUSER_Lab7
      port ( BCD : in    std_logic_vector (3 downto 0); 
             a   : out   std_logic; 
             b   : out   std_logic; 
             c   : out   std_logic; 
             d   : out   std_logic; 
             e   : out   std_logic; 
             f   : out   std_logic; 
             g   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_22 : label is "XLXI_22_0";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_1";
begin
   XLXI_22 : FJKC_HXILINX_Lab7
      port map (C=>CLK_200Hz,
                CLR=>XLXN_13,
                J=>XLXN_7,
                K=>XLXN_7,
                Q=>sel(0));
   
   XLXI_23 : FJKC_HXILINX_Lab7
      port map (C=>CLK_200Hz,
                CLR=>XLXN_13,
                J=>sel(0),
                K=>sel(0),
                Q=>sel(1));
   
   XLXI_27 : GND
      port map (G=>XLXN_13);
   
   XLXI_28 : VCC
      port map (P=>XLXN_7);
   
   XLXI_29 : AND2B2
      port map (I0=>sel(1),
                I1=>sel(0),
                O=>XLXN_41);
   
   XLXI_30 : AND2B1
      port map (I0=>sel(1),
                I1=>sel(0),
                O=>XLXN_40);
   
   XLXI_31 : AND2B1
      port map (I0=>sel(0),
                I1=>sel(1),
                O=>XLXN_46);
   
   XLXI_32 : AND2
      port map (I0=>sel(0),
                I1=>sel(1),
                O=>XLXN_38);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_46,
                I1=>dpIN,
                O=>dp);
   
   XLXI_35 : INV
      port map (I=>XLXN_38,
                O=>common(3));
   
   XLXI_36 : INV
      port map (I=>XLXN_46,
                O=>common(2));
   
   XLXI_37 : INV
      port map (I=>XLXN_40,
                O=>common(1));
   
   XLXI_38 : INV
      port map (I=>XLXN_41,
                O=>common(0));
   
   XLXI_39 : Mux4_1_4nn_MUSER_Lab7
      port map (D0(3 downto 0)=>S1(3 downto 0),
                D1(3 downto 0)=>S10(3 downto 0),
                D2(3 downto 0)=>M1(3 downto 0),
                D3(3 downto 0)=>M10(3 downto 0),
                sel(1 downto 0)=>sel(1 downto 0),
                Y(3 downto 0)=>XLXN_28(3 downto 0));
   
   XLXI_40 : decodernn_MUSER_Lab7
      port map (BCD(3 downto 0)=>XLXN_28(3 downto 0),
                a=>segments(0),
                b=>segments(1),
                c=>segments(2),
                d=>segments(3),
                e=>segments(4),
                f=>segments(5),
                g=>segments(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mod10nn_MUSER_Lab7 is
   port ( CLK : in    std_logic; 
          clr : in    std_logic; 
          TC  : out   std_logic);
end mod10nn_MUSER_Lab7;

architecture BEHAVIORAL of mod10nn_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal bit0    : std_logic;
   signal bit1    : std_logic;
   signal bit2    : std_logic;
   signal bit3    : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_72 : std_logic;
   component FJKC_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_4";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_5";
begin
   XLXI_1 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>bit3);
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_62,
                K=>bit3,
                Q=>bit2);
   
   XLXI_4 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit1);
   
   XLXI_5 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_65,
                K=>bit3,
                Q=>bit0);
   
   XLXI_37 : AND2B1
      port map (I0=>bit0,
                I1=>bit3,
                O=>XLXN_62);
   
   XLXI_38 : AND2
      port map (I0=>bit2,
                I1=>bit3,
                O=>XLXN_63);
   
   XLXI_40 : AND3
      port map (I0=>bit1,
                I1=>bit2,
                I2=>bit3,
                O=>XLXN_65);
   
   XLXI_42 : OR2
      port map (I0=>bit2,
                I1=>bit3,
                O=>XLXN_68);
   
   XLXI_43 : OR2
      port map (I0=>bit0,
                I1=>bit1,
                O=>XLXN_69);
   
   XLXI_45 : OR2
      port map (I0=>XLXN_69,
                I1=>XLXN_68,
                O=>XLXN_72);
   
   XLXI_46 : INV
      port map (I=>XLXN_72,
                O=>TC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div100knn_MUSER_Lab7 is
   port ( clkIN  : in    std_logic; 
          clr    : in    std_logic; 
          clkOUT : out   std_logic);
end Div100knn_MUSER_Lab7;

architecture BEHAVIORAL of Div100knn_MUSER_Lab7 is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component mod10nn_MUSER_Lab7
      port ( CLK : in    std_logic; 
             clr : in    std_logic; 
             TC  : out   std_logic);
   end component;
   
begin
   XLXI_6 : mod10nn_MUSER_Lab7
      port map (CLK=>clkIN,
                clr=>clr,
                TC=>XLXN_1);
   
   XLXI_7 : mod10nn_MUSER_Lab7
      port map (CLK=>XLXN_1,
                clr=>clr,
                TC=>XLXN_2);
   
   XLXI_8 : mod10nn_MUSER_Lab7
      port map (CLK=>XLXN_2,
                clr=>clr,
                TC=>XLXN_3);
   
   XLXI_9 : mod10nn_MUSER_Lab7
      port map (CLK=>XLXN_3,
                clr=>clr,
                TC=>XLXN_4);
   
   XLXI_10 : mod10nn_MUSER_Lab7
      port map (CLK=>XLXN_4,
                clr=>clr,
                TC=>clkOUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div200nn_MUSER_Lab7 is
   port ( clkIN  : in    std_logic; 
          clr    : in    std_logic; 
          clkOUT : out   std_logic);
end Div200nn_MUSER_Lab7;

architecture BEHAVIORAL of Div200nn_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component FTC_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component mod10nn_MUSER_Lab7
      port ( CLK : in    std_logic; 
             clr : in    std_logic; 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
begin
   XLXI_1 : FTC_HXILINX_Lab7
      port map (C=>XLXN_2,
                CLR=>XLXN_4,
                T=>XLXN_5,
                Q=>clkOUT);
   
   XLXI_2 : GND
      port map (G=>XLXN_4);
   
   XLXI_3 : VCC
      port map (P=>XLXN_5);
   
   XLXI_6 : mod10nn_MUSER_Lab7
      port map (CLK=>clkIN,
                clr=>clr,
                TC=>XLXN_1);
   
   XLXI_7 : mod10nn_MUSER_Lab7
      port map (CLK=>XLXN_1,
                clr=>clr,
                TC=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_5nn_MUSER_Lab7 is
   port ( C    : in    std_logic; 
          Clr  : in    std_logic; 
          bits : out   std_logic_vector (3 downto 0); 
          TC   : out   std_logic);
end counter0_5nn_MUSER_Lab7;

architecture BEHAVIORAL of counter0_5nn_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_7     : std_logic;
   signal bits_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_7";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_8";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_9";
begin
   bits(3 downto 0) <= bits_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Lab7
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>bits_DUMMY(0));
   
   XLXI_2 : FJKC_HXILINX_Lab7
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_7,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(2));
   
   XLXI_3 : FJKC_HXILINX_Lab7
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_6,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(1));
   
   XLXI_4 : VCC
      port map (P=>XLXN_5);
   
   XLXI_9 : AND2B1
      port map (I0=>bits_DUMMY(2),
                I1=>bits_DUMMY(0),
                O=>XLXN_6);
   
   XLXI_10 : AND2
      port map (I0=>bits_DUMMY(1),
                I1=>bits_DUMMY(0),
                O=>XLXN_7);
   
   XLXI_12 : GND
      port map (G=>bits_DUMMY(3));
   
   XLXI_14 : NOR3
      port map (I0=>bits_DUMMY(2),
                I1=>bits_DUMMY(1),
                I2=>bits_DUMMY(0),
                O=>TC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_9nn_MUSER_Lab7 is
   port ( CLK : in    std_logic; 
          Clr : in    std_logic; 
          bit : out   std_logic_vector (3 downto 0); 
          TC  : out   std_logic);
end counter0_9nn_MUSER_Lab7;

architecture BEHAVIORAL of counter0_9nn_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_65   : std_logic;
   signal XLXN_93   : std_logic;
   signal XLXN_95   : std_logic;
   signal XLXN_96   : std_logic;
   signal bit_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_10";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_11";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_12";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_13";
begin
   bit(3 downto 0) <= bit_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>bit_DUMMY(0));
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_62,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(1));
   
   XLXI_4 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit_DUMMY(2));
   
   XLXI_5 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_65,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(3));
   
   XLXI_37 : AND2B1
      port map (I0=>bit_DUMMY(3),
                I1=>bit_DUMMY(0),
                O=>XLXN_62);
   
   XLXI_38 : AND2
      port map (I0=>bit_DUMMY(1),
                I1=>bit_DUMMY(0),
                O=>XLXN_63);
   
   XLXI_40 : AND3
      port map (I0=>bit_DUMMY(2),
                I1=>bit_DUMMY(1),
                I2=>bit_DUMMY(0),
                O=>XLXN_65);
   
   XLXI_53 : OR2
      port map (I0=>bit_DUMMY(1),
                I1=>bit_DUMMY(0),
                O=>XLXN_95);
   
   XLXI_54 : OR2
      port map (I0=>bit_DUMMY(3),
                I1=>bit_DUMMY(2),
                O=>XLXN_96);
   
   XLXI_55 : OR2
      port map (I0=>XLXN_96,
                I1=>XLXN_95,
                O=>XLXN_93);
   
   XLXI_56 : INV
      port map (I=>XLXN_93,
                O=>TC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Timernn_MUSER_Lab7 is
   port ( CLK1Hz    : in    std_logic; 
          clrButton : in    std_logic; 
          stButton  : in    std_logic; 
          M1        : out   std_logic_vector (3 downto 0); 
          M10       : out   std_logic_vector (3 downto 0); 
          S1        : out   std_logic_vector (3 downto 0); 
          S10       : out   std_logic_vector (3 downto 0));
end Timernn_MUSER_Lab7;

architecture BEHAVIORAL of Timernn_MUSER_Lab7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_70   : std_logic;
   signal XLXN_72   : std_logic;
   signal XLXN_73   : std_logic;
   signal XLXN_74   : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component counter0_9nn_MUSER_Lab7
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component counter0_5nn_MUSER_Lab7
      port ( Clr  : in    std_logic; 
             C    : in    std_logic; 
             bits : out   std_logic_vector (3 downto 0); 
             TC   : out   std_logic);
   end component;
   
begin
   XLXI_22 : AND2B1
      port map (I0=>stButton,
                I1=>clrButton,
                O=>XLXN_73);
   
   XLXI_30 : counter0_9nn_MUSER_Lab7
      port map (CLK=>CLK1Hz,
                Clr=>XLXN_73,
                bit(3 downto 0)=>S1(3 downto 0),
                TC=>XLXN_72);
   
   XLXI_31 : counter0_9nn_MUSER_Lab7
      port map (CLK=>XLXN_74,
                Clr=>XLXN_73,
                bit(3 downto 0)=>M1(3 downto 0),
                TC=>XLXN_70);
   
   XLXI_32 : counter0_9nn_MUSER_Lab7
      port map (CLK=>XLXN_70,
                Clr=>XLXN_73,
                bit(3 downto 0)=>M10(3 downto 0),
                TC=>open);
   
   XLXI_33 : counter0_5nn_MUSER_Lab7
      port map (C=>XLXN_72,
                Clr=>XLXN_73,
                bits(3 downto 0)=>S10(3 downto 0),
                TC=>XLXN_74);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab7 is
   port ( OSC_P123 : in    std_logic; 
          PB1_P45  : in    std_logic; 
          PB2_P46  : in    std_logic; 
          common   : out   std_logic_vector (3 downto 0); 
          dp       : out   std_logic; 
          segments : out   std_logic_vector (6 downto 0));
end Lab7;

architecture BEHAVIORAL of Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_8   : std_logic_vector (3 downto 0);
   signal XLXN_9   : std_logic_vector (3 downto 0);
   signal XLXN_10  : std_logic_vector (3 downto 0);
   signal XLXN_11  : std_logic_vector (3 downto 0);
   signal XLXN_42  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_72  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_84  : std_logic;
   component FTC_HXILINX_Lab7
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Timernn_MUSER_Lab7
      port ( stButton  : in    std_logic; 
             CLK1Hz    : in    std_logic; 
             clrButton : in    std_logic; 
             M10       : out   std_logic_vector (3 downto 0); 
             S1        : out   std_logic_vector (3 downto 0); 
             S10       : out   std_logic_vector (3 downto 0); 
             M1        : out   std_logic_vector (3 downto 0));
   end component;
   
   component Div200nn_MUSER_Lab7
      port ( clkIN  : in    std_logic; 
             clr    : in    std_logic; 
             clkOUT : out   std_logic);
   end component;
   
   component Div100knn_MUSER_Lab7
      port ( clkIN  : in    std_logic; 
             clr    : in    std_logic; 
             clkOUT : out   std_logic);
   end component;
   
   component Displaynn_MUSER_Lab7
      port ( S1        : in    std_logic_vector (3 downto 0); 
             S10       : in    std_logic_vector (3 downto 0); 
             M1        : in    std_logic_vector (3 downto 0); 
             M10       : in    std_logic_vector (3 downto 0); 
             CLK_200Hz : in    std_logic; 
             dpIN      : in    std_logic; 
             common    : out   std_logic_vector (3 downto 0); 
             dp        : out   std_logic; 
             segments  : out   std_logic_vector (0 to 6));
   end component;
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_14";
begin
   XLXI_14 : FTC_HXILINX_Lab7
      port map (C=>PB1_P45,
                CLR=>XLXN_44,
                T=>XLXN_42,
                Q=>XLXN_84);
   
   XLXI_15 : VCC
      port map (P=>XLXN_42);
   
   XLXI_16 : GND
      port map (G=>XLXN_44);
   
   XLXI_22 : AND2B1
      port map (I0=>XLXN_84,
                I1=>PB2_P46,
                O=>XLXN_79);
   
   XLXI_26 : OR2B1
      port map (I0=>XLXN_84,
                I1=>XLXN_3,
                O=>XLXN_61);
   
   XLXI_27 : AND2
      port map (I0=>XLXN_84,
                I1=>OSC_P123,
                O=>XLXN_72);
   
   XLXI_38 : GND
      port map (G=>XLXN_76);
   
   XLXI_39 : Timernn_MUSER_Lab7
      port map (CLK1Hz=>XLXN_3,
                clrButton=>PB2_P46,
                stButton=>XLXN_84,
                M1(3 downto 0)=>XLXN_10(3 downto 0),
                M10(3 downto 0)=>XLXN_11(3 downto 0),
                S1(3 downto 0)=>XLXN_8(3 downto 0),
                S10(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_40 : Div200nn_MUSER_Lab7
      port map (clkIN=>XLXN_1,
                clr=>XLXN_79,
                clkOUT=>XLXN_3);
   
   XLXI_41 : Div100knn_MUSER_Lab7
      port map (clkIN=>XLXN_72,
                clr=>XLXN_79,
                clkOUT=>XLXN_1);
   
   XLXI_42 : Div100knn_MUSER_Lab7
      port map (clkIN=>OSC_P123,
                clr=>XLXN_76,
                clkOUT=>XLXN_75);
   
   XLXI_43 : Displaynn_MUSER_Lab7
      port map (CLK_200Hz=>XLXN_75,
                dpIN=>XLXN_61,
                M1(3 downto 0)=>XLXN_10(3 downto 0),
                M10(3 downto 0)=>XLXN_11(3 downto 0),
                S1(3 downto 0)=>XLXN_8(3 downto 0),
                S10(3 downto 0)=>XLXN_9(3 downto 0),
                common(3 downto 0)=>common(3 downto 0),
                dp=>dp,
                segments(0 to 6)=>segments(6 downto 0));
   
end BEHAVIORAL;


