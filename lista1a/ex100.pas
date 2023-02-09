{*

Observemos o número 3025. Ele possui a seguinte característica:
30 + 25 = 55
55² = 3025

Faça um programa Pascal que leia um número inteiro do teclado. Considere que o usuário sempre digita números com 4 dígitos sem zeros no início ou final. Imprima na tela uma mensagem indicando se o número tem a propriedade citada acima. Dica: use o operandor AND.

Exemplos:

Entrada 1:
3025
Saída Esperada 1:
SIM

Entrada 2:
123
Saída Esperada 2:
NAO

*}

program Ex100;
var num, soma: integer;
begin
	read(num);
	soma := num div 100 + num mod 100;
	if (soma * soma = num) then
		writeln('SIM')
	else
		writeln('NAO');
end.
