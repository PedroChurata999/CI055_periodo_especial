program exercicio_113_linha_de_credito;
var
	salario,prest,limite: integer;	
begin
	read(salario);
	read(prest);

	limite := (30 * salario)div 100;

	if (prest <= limite) then
		writeln('SIM')
	else
		writeln('NAO');
end.
