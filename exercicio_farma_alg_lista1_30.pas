program exercicio_075_placa;
var
	n,n1,n2,n3: integer;
begin
	read(n);
	n1 := n mod 1000;
	n2 := n1 mod 100;
	n3 := n2 mod 10;

	writeln(n3);
end.
