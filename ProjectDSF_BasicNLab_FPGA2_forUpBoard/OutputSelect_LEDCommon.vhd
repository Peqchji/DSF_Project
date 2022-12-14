----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:34:25 12/12/2022 
-- Design Name: 
-- Module Name:    OutputSelect_LEDCommon - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OutputSelect_LEDCommon is
    Port ( DigitControl_mode1 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode2 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode3 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode5 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode6 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode7 : in  STD_LOGIC_VECTOR (3 downto 0);
           DigitControl_mode8 : in  STD_LOGIC_VECTOR (3 downto 0);
           Common : out  STD_LOGIC_VECTOR (3 downto 0);
           Sel : in  STD_LOGIC_VECTOR (3 downto 0));
end OutputSelect_LEDCommon;

architecture Behavioral of OutputSelect_LEDCommon is

begin
with Sel select
	Common(0) <= DigitControl_mode1(0) when "0001",
					 DigitControl_mode2(0) when "0010",
					 DigitControl_mode3(0) when "0011",
					 DigitControl_mode5(0) when "0101",
					 DigitControl_mode6(0) when "0110",
					 DigitControl_mode7(0) when "0111",
					 DigitControl_mode8(0) when "1000",
					 '1' when others;
with Sel select						
	Common(1) <= DigitControl_mode1(1) when "0001",
					 DigitControl_mode2(1) when "0010",
					 DigitControl_mode3(1) when "0011",
					 DigitControl_mode5(1) when "0101",
					 DigitControl_mode6(1) when "0110",
					 DigitControl_mode7(1) when "0111",
					 DigitControl_mode8(1) when "1000",
					 '1' when others;
with Sel select							
	Common(2) <= DigitControl_mode1(2) when "0001",
					 DigitControl_mode2(2) when "0010",
					 DigitControl_mode3(2) when "0011",
					 DigitControl_mode5(2) when "0101",
					 DigitControl_mode6(2) when "0110",
					 DigitControl_mode7(2) when "0111",
					 DigitControl_mode8(2) when "1000",
					 '1' when others;
with Sel select						
	Common(3) <= DigitControl_mode1(3) when "0001",
					 DigitControl_mode2(3) when "0010",
					 DigitControl_mode3(3) when "0011",
					 DigitControl_mode5(3) when "0101",
					 DigitControl_mode6(3) when "0110",
					 DigitControl_mode7(3) when "0111",
					 DigitControl_mode8(3) when "1000",
					 '1' when others;

end Behavioral;

