{*

Considere a razão r de uma P.A. (Progressão Aritmética) e um termo qualquer, k (ak). Escreva um programa Pascal para calcular o enésimo termo n (an). Seu programa deve ler k, ak, r, n do teclado e imprimir an, segundo a fórmula:

an = ak + (n - k) * r

Exemplos:
Entrada 1:
1 5 2 10
Saída Esperada 1:
23

Entrada 2:
10 20 2 5
Saída Esperada 2:
10

Entrada 3:
100 500 20 90
Saída Esperada 3:
300

*}

program Ex119;

var k, ak, r, n: integer;

begin
	readln(k, ak, r, n);
	writeln(ak + (n-k) * r);

end.
