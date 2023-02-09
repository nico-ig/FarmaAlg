{*

Faça um programa Pascal que, usando apenas atribuições e expressões aritméticas, imprima ao contrário um número inteiro de três digitos lido pelo teclado. Desconsidere números que começam ou terminam em zero.

Exemplos:
Entrada 1:
123
Saída Esperada 1:
321

Entrada 2:
891
Saída Esperada 2:
198

Entrada 3:
565
Saída Esperada 3:
565

*}

program Ex101;

var num, num_1, num_10, num_100, num_mod: integer;

begin
	read(num);
	num_100 := num div 100;
	num_mod := num mod 100;
	num_10 := num_mod div 10;
	num_1 := num_mod mod 10;
	writeln(num_1, num_10, num_100);

end.
