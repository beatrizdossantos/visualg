algoritmo "Pr�tica 1 - Ler Matriz"
// Fun��o : Preencher uma matriz 3x2 com valores via teclado.
// Autor : Beatriz dos Santos Silva
// Data : 01/09/2018
// Se��o de Declara��es
var
mat: vetor[1..3, 1..2] de inteiro
l, c: inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreval ("Digite o valor da posi��o [", l, ", ", c, "] : ")
      leia(mat[l,c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva (mat[l,c]:5)
   fimpara
   escreval ()
fimpara
fimalgoritmo
