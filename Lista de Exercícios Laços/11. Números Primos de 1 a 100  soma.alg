algoritmo "N�meros Primos de 1 a 100"
// Fun��o : Calcula a soma de todos os n�meros primos existentes entre 1 e 100
// Autor : Beatriz dos Santos Silva
// Data : 01/07/2018
// Se��o de Declara��es
var
numP, cont, x: inteiro
soma: real
inicio

para numP de 1 ate 100 passo 1 faca
   cont <- 0
   para x de 1 ate numP passo 1 faca
      se (numP mod x = 0) entao
         cont<-cont + 1
      fimse
      fimpara

         se (cont <= 2) entao
            escreval ("N�mero Primo: ", numP)
            soma <- soma+numP
         fimse
fimpara

escreval (soma)
 fimalgoritmo
