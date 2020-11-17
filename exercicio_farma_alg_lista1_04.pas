program exercicio_083;
var
	dias,meses,anos:longint;
begin
	read(dias);

	anos := dias div  365;

	dias := dias - anos*365;

	meses := dias div 30;

	dias := dias - meses*30;

	writeln(anos,' ',meses,' ',dias);
end.
