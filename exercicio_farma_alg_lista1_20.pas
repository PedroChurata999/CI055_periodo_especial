program exercicio_111_divisivel_por7e3;
var
	N: integer;
begin
	read(N);

	if (N mod 3 = 0) and (N mod 7 = 0) then
		writeln('SIM')
	else
		writeln('NAO');
end.
