library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity PWM is 
	port (
			clk : in std_logic;
			Raz_n : in std_logic;
			freq: in std_logic_vector (15 downto 0);
			duty: in std_logic_vector (15 downto 0);
			pwm : out std_logic);
end PWM; 

architecture arch of PWM is 

begin


end architecture arch; 