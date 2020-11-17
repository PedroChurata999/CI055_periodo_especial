program exercicio_077_placa_centena;
var
	n,n1: integer;
begin
	read(n);
	
	n1 := n mod 1000;

	writeln(n1 div 100);

end.

