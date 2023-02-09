{*

Certo dia o professor de Johann Friederich Carl Gauss mandou que os alunos somassem os números de 1 a 100. Imediatamente, Gauss (aos 10 anos de idade) achou a resposta – 5050 – aparentemente sem ter feito o processo exaustivo de somar de um em um.
Supõe-se que, já aí, Gauss houvesse descoberto a fórmula de uma soma de uma progressão aritmética.

Faça um programa em Pascal que leia do teclado, respectivamente, n, a1 e an e realize a soma de uma P.A.
de n termos, dado o primeiro termo a1 e o último termo an.

Exemplos:
Entrada 1:
100 1 100
Saída Esperada 1:
5050

Entrada 2:
20 10 200
Saída Esperada 2:
2100

*}

program Ex121;

var n, a1, an:integer;

begin
	readln(n, a1, an);
	writeln((a1 + an) * n div 2);
end.
