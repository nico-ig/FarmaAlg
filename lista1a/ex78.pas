{*

Considere que o número de uma placa de veículo é composto por quatro algarismos. Faça um programa Pascal que leia um número inteiro do teclado e apresente o algarismo correspondente à casa do milhar. Use o operador DIV.

Exemplos:
Entrada 1:
2569
Saída Esperada 1:
2

Entrada 2:
1000
Saída Esperada 2:
1

Entrada 3:
0350
Saída Esperada 3:
0

*}

program Ex078;
var num:longint;

begin
	read(num);
	writeln(num div 1000);

end.
