--Simple Bridge using FSMD

------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.all;

------------------------------------------------------------------------

entity BRIDGE is
port(	clock:		in std_logic;
	reset:		in std_logic;
	rdy_in:		in bit;
	data_in:	in bit_vector(3 downto 0);
	rdy_out:	out bit;
	data_out:	out bit_vector(7 downto 0)
);
end BRIDGE;

------------------------------------------------------------------------

architecture fsmd of BRIDGE is

    -- define the states of FSM and other necessary signals

    type stateType is( ST0,ST1,ST2,ST3,ST4,ST5,ST6,ST7 );
    signal currentState, nextState: stateType;
    signal data_lo, data_hi: bit_vector(3 downto 0);

begin

    -- cocurrent process: state register

    state_reg: process(reset, clock, nextState)
    begin
	if (reset='1') then
		currentState <= ST0;
	elsif (clock'event and clock='1') then
		currentState <= nextState;
	end if;
    end process;

    -- cocurrent process: combinational logic circuit
	
    comb_logic: process(currentState, data_in, rdy_in, data_lo, data_hi)
    begin		
					  
	case currentState is

	    when ST0 =>	rdy_out <= '0';
			if (rdy_in='0') then
			    nextState <= ST0;
			else
			    nextState <= ST1;
			end if;

	    when ST1 =>	rdy_out <= '0';		-- receive low 4-bit
			data_lo <= data_in;
			nextState <= ST2;

	    when ST2 =>	rdy_out <= '0';			 
			if (rdy_in='1') then
			    nextState <= ST2;
			else
			    nextState <= ST3;
			end if;

	    when ST3 =>	rdy_out <= '0';
			if (rdy_in='0') then
			    nextState <= ST3;
			else
			    nextState <= ST4;
			end if;

	    when ST4 =>	rdy_out <= '0';		-- receive high 4-bit
			data_hi <= data_in;
			nextState <= ST5;

	    when ST5 =>	rdy_out <= '0';		
			if (rdy_in='1') then
			    nextState <= ST5;
			else
			    nextState <= ST6;
			end if;

	    when ST6 =>	data_out <= data_lo & data_hi;
			rdy_out <= '1';
			nextState <= ST7;	-- data out ready		  
 
 	    when ST7 =>	rdy_out <= '0';		
 			nextState <= ST0;

	    when others =>  			-- go back original
			rdy_out <= '0';
			nextState <= ST0;
	end case;

    end process;

end fsmd;

-------------------------------------------------------------------------