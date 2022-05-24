----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:28:51 05/18/2022 
-- Design Name: 
-- Module Name:    P25 - Behavioral 
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

entity P25 is
port (a0,b0,a1,b1,a2,b2,a3,b3: in std_logic;
  F: out std_logic);
end P25;

architecture Behavioral of P25 is
signal x1, x2, x3, x4, x: STD_LOGIC;
begin
U0: nor2 port map (a0, b0, x1); 
U1: nor2 port map (a1, b1, x2);
U2: nor2 port map (a2, b2, x3); 
U3: nor2 port map (a3, b3, x4);
U4: and2 port map (x1,x2,x3,x4,x);
end Behavioral;

