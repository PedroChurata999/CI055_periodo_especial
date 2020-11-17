program exercicio_108_entre_20_e_90;
var
	N: integer;
begin
	read(N);

	if (N > 20) and (N < 90) then
		writeln('SIM')
	else
		writeln('NAO');
end.
