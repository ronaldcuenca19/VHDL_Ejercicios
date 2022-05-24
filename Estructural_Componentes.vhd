----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:32:37 05/23/2022 
-- Design Name: 
-- Module Name:    Estructural_Componentes - Behavioral 
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

entity ejerClases_Estructural is
    Port ( 
	 a, b: in STD_LOGIC;
	 c: out  STD_LOGIC);
end ejerClases_Estructural;

--use work.gates.all;

architecture Behavorial of ejerClases_Estructural is
component xnor2 
	Port (a0, b0: in STD_LOGIC;
			c0: out STD_LOGIC);
			end component;
			
component xnor3 
	Port (a1, b1: in STD_LOGIC;
			c1: out STD_LOGIC);
			end component;
			
component and2 
	Port (a2, b2: in STD_LOGIC;
			cg: out STD_LOGIC);
			end component;

signal ca, cb, cout: STD_LOGIC;
	begin
	U0: xnor2 port map (a,b,ca);
	U1: xnor3 port map (a,b,cb);
	U2: and2 port map (ca,cb,cout);
	c<=cout;
end Behavorial;