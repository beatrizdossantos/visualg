algoritmo "ParImpar Funcao"
// Fun��o :
// Autor :
// Data : 06/08/2018
// Se��o de Declara��es 
var
N: inteiro
R: caractere
funcao ParOuImpar(V: inteiro) : Caractere
inicio
se (V mod 2 =0) entao
   Retorne "Par"
senao
Retorne "Impar"
fimse
fimfuncao
inicio
escreval ("Digite um n�mero: ")
leia (N)
R <- ParOuImpar (N)
escreva ("O n�mero ", N, " � um valor ", R)
fimalgoritmo
