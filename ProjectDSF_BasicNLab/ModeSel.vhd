----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:10:28 12/13/2022 
-- Design Name: 
-- Module Name:    ModeSel - Behavioral 
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

entity ModeSel is
    Port ( Mode7 : in  STD_LOGIC_VECTOR (6 downto 0);
           OthersMode : in  STD_LOGIC_VECTOR (6 downto 0);
           Sel : in  STD_LOGIC;
           Segment : out  STD_LOGIC_VECTOR (6 downto 0));
end ModeSel;

architecture Behavioral of ModeSel is

begin
with Sel select
	Segment(6) <= Mode7(6) when '1',
					 OthersMode(6) when others;
with Sel select
	Segment(5) <= Mode7(5) when '1',
					 OthersMode(5) when others;
with Sel select
	Segment(4) <= Mode7(4) when '1',
					 OthersMode(4) when others;
with Sel select
	Segment(3) <= Mode7(3) when '1',
					 OthersMode(3) when others;
with Sel select
	Segment(2) <= Mode7(2) when '1',
					 OthersMode(2) when others;
with Sel select
	Segment(1) <= Mode7(1) when '1',
					 OthersMode(1) when others;
with Sel select
	Segment(0) <= Mode7(0) when '1',
					 OthersMode(0) when others;

end Behavioral;

