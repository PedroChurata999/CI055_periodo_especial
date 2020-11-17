program exercio_090_area_triangulo;
var
	a,b,c:integer;
	p,area: real;
begin
	read(a);
	read(b);
	read(c);

	p := (a + b + c)/2;

	area := sqrt(p*(p-a)*(p-b)*(p-c));
	
	writeln(area:0:3);
end.
