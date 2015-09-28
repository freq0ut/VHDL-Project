--Simple Bridge using FSM + Datapath

-- component: REGISTER ----------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.std_logic_arith.all;
use work.all;

entity registers is				-- n-bit register
    generic(n: positive);
    port(	clk: 		in std_logic;
		rst:		in std_logic;
		ld: 		in std_logic;
		reg_in: 	in std_logic_vector(n-1 downto 0); 	  
		reg_out: 	out std_logic_vector(n-1 downto 0)
    );
end registers;

architecture behav of registers is
begin
    process(clk, rst, ld, reg_in)
    begin
        if (rst='1') then
	    reg_out <= (reg_out'range=>'0');
        elsif (clk'event and clk='1') then
	    if (ld='1') then
	        reg_out <= reg_in;
	    end if;
        end if;
    end process;
end behav;

-- component: CONTROLLER --------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.all;

entity controller is				-- FSM model
port(	ctrl_clk:	in std_logic;
	ctrl_rst:	in std_logic;
	sig_in:		in std_logic;
	data_lo_ld:	out std_logic;
	data_hi_ld:	out std_logic;
	data_out_ld:	out std_logic;
	sig_out:	out std_logic
);
end controller;

architecture fsm of controller is

type stateType is( ST0,ST1,ST2,ST3,ST4,ST5,ST6,ST7,ST1a,ST4a,ST7a );
signal currentState, nextState: stateType;				   

begin

state_reg: process(ctrl_clk, ctrl_rst, nextState)
begin
    if (ctrl_rst='1') then
	currentState <= ST0;
    elsif (ctrl_clk'event and ctrl_clk='1') then
	currentState <= nextState;
    end if;
end process;
	
comb_logic: process(currentState, sig_in)
begin							  
    case currentState is
	when ST0 =>	data_lo_ld <= '0';	-- WaitFirst4	
			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			if (sig_in='0') then
			    nextState <= ST0;
			else
			    nextState <= ST1;
			end if;

 	when ST1 =>	data_lo_ld <= '1';	-- RecFirst4Start
  			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			nextState <= ST1a;

	when ST1a =>	nextState <= ST2;

	when ST2 =>	data_lo_ld <= '0';	-- RecFirst4End
			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			if (sig_in='1') then
			    nextState <= ST2;
			else
			    nextState <= ST3;
			end if;

	when ST3 =>	data_lo_ld <= '0';	-- WaitSecond4	
			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			if (sig_in='0') then
			    nextState <= ST3;
			else
			    nextState <= ST4;
			end if;

	when ST4 =>	data_lo_ld <= '0';	-- RecSecond4Start
			data_hi_ld <= '1';
			data_out_ld <= '0';
			sig_out	<= '0';
			nextState <= ST4a;
	when ST4a =>	nextState <= ST5;

	when ST5 =>	data_lo_ld <= '0';	-- RecSecond4End
			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			if (sig_in='1') then
			    nextState <= ST5;
			else
			   nextState <= ST6;
			end if;

	when ST6 =>	data_lo_ld <= '0';	-- Send8Start
			data_hi_ld <= '0';
			data_out_ld <= '1';
			sig_out	<= '0';
			nextState <= ST7;			  

	when ST7 =>	data_lo_ld <= '0';	-- Send8End	
			data_hi_ld <= '0';
			data_out_ld	<= '0';
			sig_out	<= '1';
			nextState <= ST7a;
	when ST7a => 	nextState <= ST0;

	when others =>  data_lo_ld <= '0';		
			data_hi_ld <= '0';
			data_out_ld <= '0';
			sig_out	<= '0';
			nextState <= ST0;
    end case;

end process;

end fsm;	

--  TOP LEVEL DESIGN ----------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.all;

entity BRIDGE is
port(	clock:		in std_logic;
	reset:		in std_logic;
	rdy_in:		in std_logic;
	data_in:	in std_logic_vector(3 downto 0);
	rdy_out:	out std_logic;
	data_out:	out std_logic_vector(7 downto 0)
);
end BRIDGE;

architecture struct of BRIDGE is 

  component registers
  generic(n: positive);
  port(	clk: 		in std_logic;
	rst:		in std_logic;
	ld: 		in std_logic;
	reg_in: 	in std_logic_vector(n-1 downto 0); 	  
	reg_out: 	out std_logic_vector(n-1 downto 0)
  );
  end component;

  component controller 
  port(	ctrl_clk:		in std_logic;
	ctrl_rst:		in std_logic;
	sig_in:			in std_logic;
	data_lo_ld:		out std_logic;
	data_hi_ld:		out std_logic;
	data_out_ld:		out std_logic;
	sig_out:		out std_logic
  );
  end component;

  signal wire0, wire1, wire2: std_logic;
  signal connection: std_logic_vector(7 downto 0);

begin
	
    -- Strucrure modeling here

    CTRL: controller port map (	clock, reset, rdy_in, wire0, 
				wire1, wire2, rdy_out);  

    SREG_1: registers generic map(4) 
	port map (clock, reset, wire1, data_in, connection(7 downto 4));     
    SREG_2: registers generic map(4)  	
	port map (clock, reset, wire0, data_in, connection(3 downto 0));     

    BREG: registers generic map(8) 	
	port map (clock, reset, wire2, connection, data_out);  

end struct;

--------------------------------------------------------------------------