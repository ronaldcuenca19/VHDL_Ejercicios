----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:01:59 05/18/2022 
-- Design Name: 
-- Module Name:    P22 - Behavioral 
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

entity P22 is
port( a,b: in STD_LOGIC; 
  c,d,e: out STD_LOGIC); 
end P22;

architecture Behavioral of P22 is
begin
c <= '1' when (a= '1' and b= '0');
c <= '1' when (a= '0' and b= '1')else '0';
e <= '1' when(a='1' and b='1')else'0';
d <= '1' when(a='1' and b='1')else '0';
end Behavioral;

