--CopyRights Vigneash Sundar 
--Basic AND GATE program 
--Date 07/20/2014
-- vhdlprogramming.blogspot.in
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY ANDGATE IS
    PORT( A,B:IN STD_LOGIC;
           C:OUT STD_LOGIC);
       END ANDGATE;
       
ARCHITECTURE ANDG OF ANDGATE IS
    BEGIN
        C<= A AND B;
    END ANDG;
    
           
