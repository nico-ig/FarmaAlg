{*

Considere que o número de uma placa de veículo é composto por quatro algarismos. Faça um programa Pascal que leia um número inteiro do
teclado e imprima o algarismo correspondente à casa das unidades.
Use o operador MOD.

Exemplos:
Entrada 1:
2569
Saída Esperada 1:
9

Entrada 2:
1000
Saída Esperada 2:
0

*}

program Ex075;
var num:longint;

begin
	read(num);
	writeln(((num mod 1000) mod 100) mod 10);

end.
