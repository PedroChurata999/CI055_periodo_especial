program exercicio_082_h_min_seg;
var
	segundos,h,m:longint;
	
begin
	read(segundos);

	h:= segundos div 3600;

	segundos := segundos - h*3600;

	m := segundos div 60;

	segundos := segundos - m*60;

	writeln(h,':',m,':',segundos);

end.
