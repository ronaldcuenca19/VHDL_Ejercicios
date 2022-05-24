----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:00:10 05/18/2022 
-- Design Name: 
-- Module Name:    P19 - Behavioral 
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

entity P19 is
port( a,b,c,d: in STD_LOGIC; 
  f: out STD_LOGIC); 
end P19;

architecture Behavioral of P19 is
begin
f <= '1' when (a ='1' and b ='1' and c ='1' and d ='1') else 
  '0';
end Behavioral;

