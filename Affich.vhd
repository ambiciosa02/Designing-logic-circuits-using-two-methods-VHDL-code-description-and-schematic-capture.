library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Affich is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           S : out STD_LOGIC_VECTOR (6 downto 0));
end Affich;

architecture Behavioral of Affich is
begin
    process(A)
    begin
        case A is
            when "0000" => S <= "1111110"; -- 0
            when "0001" => S <= "0110000"; -- 1
            when "0010" => S <= "1101101"; -- 2
            when "0011" => S <= "1111001"; -- 3
            when "0100" => S <= "0110011"; -- 4
            when "0101" => S <= "1011011"; -- 5
            when "0110" => S <= "1011111"; -- 6
            when "0111" => S <= "1110000"; -- 7
            when "1000" => S <= "1111111"; -- 8
            when "1001" => S <= "1111011"; -- 9
            when others => S <= "0000000";
        end case;
    end process;
end Behavioral;