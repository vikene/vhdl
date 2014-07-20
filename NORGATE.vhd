LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    ENTITY NORGATE IS
        PORT(A,B:IN STD_LOGIC;
            C:OUT STD_LOGIC);
        END NORGATE;
        
        ARCHITECTURE NORG OF NORGATE IS 
        BEGIN 
               C <= A NOR B;
           END NORG;
