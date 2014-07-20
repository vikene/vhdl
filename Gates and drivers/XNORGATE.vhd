LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    
    ENTITY XNORGATE IS
        PORT(A,B:IN STD_LOGIC;
            C:OUT STD_LOGIC);
        END XNORGATE;
        
        ARCHITECTURE XNORG OF XNORGATE IS
            BEGIN
                C <= A XNOR B;
            END XNORG;
            
