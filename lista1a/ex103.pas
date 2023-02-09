{*

Faça um programa Pascal que leia um número real representando o cosseno do ângulo formado por uma escada apoiada no chão e a distância em que a escada está de uma parede. Calcule e imprima com 3 casas decimais a altura em que a escada toca a parede.

Exemplos:
Entrada 1:
0.5 2
Saída Esperada 1:
3.464

Entrada 2:
0.1 3
Saída Esperada 2:
29.850

*}

program Ex103;

var cos, d, h: real;

begin
	readln(cos, d);
	h := d / cos;
	writeln(sqrt(h * h - d * d):0:3);

end.
