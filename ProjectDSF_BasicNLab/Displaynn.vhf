--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Displaynn.vhf
-- /___/   /\     Timestamp : 12/13/2022 08:24:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab/Displaynn.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/Displaynn.sch"
--Design Name: Displaynn
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Displaynn -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Displaynn is
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
end FJKC_HXILINX_Displaynn;

architecture Behavioral of FJKC_HXILINX_Displaynn is
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

entity decodernn_MUSER_Displaynn is
   port ( BCD : in    std_logic_vector (3 downto 0); 
          a   : out   std_logic; 
          b   : out   std_logic; 
          c   : out   std_logic; 
          d   : out   std_logic; 
          e   : out   std_logic; 
          f   : out   std_logic; 
          g   : out   std_logic);
end decodernn_MUSER_Displaynn;

architecture BEHAVIORAL of decodernn_MUSER_Displaynn is
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

entity Mux4_1_4nn_MUSER_Displaynn is
   port ( D0  : in    std_logic_vector (3 downto 0); 
          D1  : in    std_logic_vector (3 downto 0); 
          D2  : in    std_logic_vector (3 downto 0); 
          D3  : in    std_logic_vector (3 downto 0); 
          sel : in    std_logic_vector (1 downto 0); 
          Y   : out   std_logic_vector (3 downto 0));
end Mux4_1_4nn_MUSER_Displaynn;

architecture BEHAVIORAL of Mux4_1_4nn_MUSER_Displaynn is
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

entity Displaynn is
   port ( CLK_200Hz : in    std_logic; 
          dpIN      : in    std_logic; 
          M1        : in    std_logic_vector (3 downto 0); 
          M10       : in    std_logic_vector (3 downto 0); 
          S1        : in    std_logic_vector (3 downto 0); 
          S10       : in    std_logic_vector (3 downto 0); 
          common    : out   std_logic_vector (3 downto 0); 
          dp        : out   std_logic; 
          segments  : out   std_logic_vector (6 downto 0));
end Displaynn;

architecture BEHAVIORAL of Displaynn is
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
   component FJKC_HXILINX_Displaynn
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
   
   component Mux4_1_4nn_MUSER_Displaynn
      port ( D0  : in    std_logic_vector (3 downto 0); 
             D1  : in    std_logic_vector (3 downto 0); 
             D2  : in    std_logic_vector (3 downto 0); 
             D3  : in    std_logic_vector (3 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             Y   : out   std_logic_vector (3 downto 0));
   end component;
   
   component decodernn_MUSER_Displaynn
      port ( BCD : in    std_logic_vector (3 downto 0); 
             a   : out   std_logic; 
             b   : out   std_logic; 
             c   : out   std_logic; 
             d   : out   std_logic; 
             e   : out   std_logic; 
             f   : out   std_logic; 
             g   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_22 : label is "XLXI_22_22";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_23";
begin
   XLXI_22 : FJKC_HXILINX_Displaynn
      port map (C=>CLK_200Hz,
                CLR=>XLXN_13,
                J=>XLXN_7,
                K=>XLXN_7,
                Q=>sel(0));
   
   XLXI_23 : FJKC_HXILINX_Displaynn
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
   
   XLXI_39 : Mux4_1_4nn_MUSER_Displaynn
      port map (D0(3 downto 0)=>S1(3 downto 0),
                D1(3 downto 0)=>S10(3 downto 0),
                D2(3 downto 0)=>M1(3 downto 0),
                D3(3 downto 0)=>M10(3 downto 0),
                sel(1 downto 0)=>sel(1 downto 0),
                Y(3 downto 0)=>XLXN_28(3 downto 0));
   
   XLXI_40 : decodernn_MUSER_Displaynn
      port map (BCD(3 downto 0)=>XLXN_28(3 downto 0),
                a=>segments(0),
                b=>segments(1),
                c=>segments(2),
                d=>segments(3),
                e=>segments(4),
                f=>segments(5),
                g=>segments(6));
   
end BEHAVIORAL;


