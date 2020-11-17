program exercicio_116_exp_boolean_cond;
var
	N: integer;
begin
	read(N);

	if ((N mod 2 <> 0) and (N < 0) and (N < -20)) or ((N mod 2 = 0) and (N > 0)and (N > 7)) then
		writeln('SIM')
	else
		writeln('NAO');
end.
