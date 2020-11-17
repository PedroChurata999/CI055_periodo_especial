program exercicio_099_idade;
var
	anos,meses,dias:longint;
begin
	read(anos);
	read(meses);
	read(dias);
	
	dias := anos * 365 + meses * 30 + dias;

	writeln(dias);
end.
