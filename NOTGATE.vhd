LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    ENTITY NOTGATE IS
        PORT(A:IN STD_LOGIC;
            B:OUT STD_LOGIC);
        END NOTGATE;
        
        ARCHITECTURE NOTG OF NOTGATE IS
            BEGIN
               B <= NOT A;
            END NOTG;
            
