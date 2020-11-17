program exercicio_106_cubo_ou_quadrado;
var
	N:integer;
begin
	read(N);

	if (N >= 0) then
		writeln(N*N*N)
	else
		writeln(N*N);
end.
