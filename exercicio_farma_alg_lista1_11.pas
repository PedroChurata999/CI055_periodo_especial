program exercicio_089_custo_carro;
var
	custo_fabrica: integer;
	distribuidor,impostos:real;
begin
	read(custo_fabrica);
	distribuidor := (28 * custo_fabrica) div 100;
	impostos :=  (45 * custo_fabrica)div 100;
	
	writeln(custo_fabrica + distribuidor + impostos:0:0);
end.
	
