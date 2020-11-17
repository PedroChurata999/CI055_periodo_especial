program exercicio_112_par_impar;
var
	N:integer;
begin
	read(N);

	if (N mod 2 = 0) then
		writeln('PAR')
	else
		writeln('IMPAR');
end.
