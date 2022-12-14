--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DIsplay.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/DIsplay.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/LAB08/DIsplay.sch
--Design Name: DIsplay
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D2_4E_HXILINX_DIsplay -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_DIsplay is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_DIsplay;

architecture D2_4E_HXILINX_DIsplay_V of D2_4E_HXILINX_DIsplay is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_DIsplay_V;
----- CELL CB2CE_HXILINX_DIsplay -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_DIsplay is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_DIsplay;

architecture Behavioral of CB2CE_HXILINX_DIsplay is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
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

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DIsplay is
   port ( Bit0        : in    std_logic_vector (3 downto 0); 
          Bit1        : in    std_logic_vector (3 downto 0); 
          Bit2        : in    std_logic_vector (3 downto 0); 
          Bit3        : in    std_logic_vector (3 downto 0); 
          CLK_Display : in    std_logic; 
          Data        : out   std_logic_vector (6 downto 0); 
          Digit0      : out   std_logic; 
          Digit1      : out   std_logic; 
          Digit2      : out   std_logic; 
          Digit3      : out   std_logic);
end DIsplay;

architecture BEHAVIORAL of DIsplay is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2      : std_logic_vector (3 downto 0);
   signal XLXN_5      : std_logic;
   signal XLXN_12     : std_logic;
   signal XLXN_16     : std_logic;
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal XLXN_24     : std_logic;
   signal XLXN_25     : std_logic;
   signal XLXN_26     : std_logic;
   signal XLXN_27     : std_logic;
   component MUX4_1_4
      port ( Q0 : in    std_logic_vector (3 downto 0); 
             Q1 : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Q2 : in    std_logic_vector (3 downto 0); 
             Q3 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
   component CB2CE_HXILINX_DIsplay
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component HEX_decoder
      port ( BCD      : in    std_logic_vector (3 downto 0); 
             segments : out   std_logic_vector (6 downto 0));
   end component;
   
   component D2_4E_HXILINX_DIsplay
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_109";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_110";
begin
   XLXI_2 : MUX4_1_4
      port map (Q0(3 downto 0)=>Bit0(3 downto 0),
                Q1(3 downto 0)=>Bit1(3 downto 0),
                Q2(3 downto 0)=>Bit2(3 downto 0),
                Q3(3 downto 0)=>Bit3(3 downto 0),
                S0=>XLXN_16,
                S1=>XLXN_18,
                Y(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_3 : CB2CE_HXILINX_DIsplay
      port map (C=>CLK_Display,
                CE=>XLXN_5,
                CLR=>XLXN_12,
                CEO=>open,
                Q0=>XLXN_16,
                Q1=>XLXN_18,
                TC=>open);
   
   XLXI_4 : GND
      port map (G=>XLXN_12);
   
   XLXI_5 : VCC
      port map (P=>XLXN_5);
   
   XLXI_7 : HEX_decoder
      port map (BCD(3 downto 0)=>XLXN_2(3 downto 0),
                segments(6 downto 0)=>Data(6 downto 0));
   
   XLXI_9 : D2_4E_HXILINX_DIsplay
      port map (A0=>XLXN_16,
                A1=>XLXN_18,
                E=>XLXN_17,
                D0=>XLXN_24,
                D1=>XLXN_25,
                D2=>XLXN_26,
                D3=>XLXN_27);
   
   XLXI_10 : VCC
      port map (P=>XLXN_17);
   
   XLXI_12 : INV
      port map (I=>XLXN_24,
                O=>Digit0);
   
   XLXI_13 : INV
      port map (I=>XLXN_25,
                O=>Digit1);
   
   XLXI_14 : INV
      port map (I=>XLXN_26,
                O=>Digit2);
   
   XLXI_15 : INV
      port map (I=>XLXN_27,
                O=>Digit3);
   
end BEHAVIORAL;


