algoritmo "Fatorial Fun��o"
// Fun��o :
// Autor :
// Data : 06/08/2018
// Se��o de Declara��es 
var
N, F: inteiro

funcao Fatorial(V: inteiro) : inteiro
var
C: inteiro
R: inteiro
inicio
R<- 1
Para C <- 1 ate V faca
     R <- R*C
fimpara
Retorne R
fimfuncao
inicio
escreval ("Digite um n�mero ")
leia (N)
F <- Fatorial(N)
escreval ("O Valor de ", N, "! � igual a ", F)
fimalgoritmo
