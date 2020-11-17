program exercicio_109_entre_doisN_imprima_oposto;
var
	N: integer;
begin
	read(N);

	if (N > -15) and (N < 30) then
		writeln(N*(-1))
	else
		writeln(N);

end.
