program exercicio_085;
const
	PI = 3.14;
var
	Diametro,R,V,R_cubo: real;
begin
	read(Diametro);
	R := Diametro/2;
	R_cubo := R*R*R;
	V := ((4*PI) / 3)*R_cubo;
	writeln(V:0:2);
end.
