----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:19:54 05/18/2022 
-- Design Name: 
-- Module Name:    P26 - Behavioral 
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

entity P26 is
port( a,b,c: in STD_LOGIC; 
  y: out STD_LOGIC); 
end P26;

architecture Behavioral of P26 is
signal x: bit_vector (0 to 2); 
  begin 
  U0: and2 port map (a, not b, x(0)); 
  U1: and2 port map (not b, c, x(1)); 
  U2: and2 port map (a, c, x(2)); 
  U3: or3 port map (x(0), x(1), x(2), y);
end Behavioral;

