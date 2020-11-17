program exercicio_094_desconto;
var
	valor,desconto,valor_final:longint;
begin
	read(valor);
	read(desconto);
	valor_final := valor - desconto;
	writeln(valor_final);
end.
