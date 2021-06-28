entity SimpleLogicalCircuit is
	port (
			A : in BIT;
			B : in BIT;
			C : in BIT;
			D : in BIT;
			S : out BIT
		 );
end SimpleLogicalCircuit;

architecture RTL of SimpleLogicalCircuit is

begin
	
	S <= (NOT((A AND B) OR (C AND D)));
	
end RTL;