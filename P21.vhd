----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:01:32 05/18/2022 
-- Design Name: 
-- Module Name:    P21 - Behavioral 
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
use IEEE.STD_LOGIC_1164.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity P21 is
port( a: in STD_LOGIC;
  d, c: out STD_LOGIC); 
end P21;

architecture Behavioral of P21 is
begin
process (a) 
begin
if (a='0') then
d<='0';
c<='1'; 
d<='1'; else      
c<='0';
end if;
end process;
end Behavioral;

