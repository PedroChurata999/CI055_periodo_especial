program exercicio_110_primeiro_div_por_seg;
var
	a,b: integer;
begin
	read(a);
	read(b);

	if (a mod b = 0) then
		writeln('SIM')
	else
		writeln('NAO');
end.
