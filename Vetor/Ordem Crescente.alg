algoritmo "N�mmeros em Ordem Crescente"
// Fun��o : Receber 10 valores e coloc�-los em ordem crescente.
// Autor :  Beatriz dos Santos Silva
// Data : 20/08/2018
// Se��o de Declara��es
var
num: vetor[1..10] de inteiro
c: inteiro
procedimento OrdenaVetor ()
var
i, j, aux: inteiro
inicio
   para i <- 1 ate 9 faca
        para j <- i+1 ate 10 faca
             se (num[i] > num[j]) entao
                aux <- num[i]
                num[i] <- num[j]
                num[j] <- aux
             fimse
        fimpara
fimpara
fimprocedimento
inicio
   para c de 1 ate 10 faca
      escreval ("Digite o ",c, "o. n�mero: ")
      leia(num[c])
   fimpara
   
   OrdenaVetor()
   
   para  c <- 1 ate 10 faca
      escreva(num[c])
   fimpara
fimalgoritmo
