algoritmo "N�meros pares"
// Fun��o : Solicita ao usu�rios digitar 10 valores inteiros, ao final informa quantos n�meros pares foram digitados.
// Autor : Beatriz dos Santos Silva
// Data : 13/08/2018
// Se��o de Declara��es
var
num: vetor[1..10] de inteiro
cont: inteiro
x: inteiro
inicio
para cont de 1 ate 10 faca
   escreval ("Digite o ",cont, " n�mero: ")
   leia(num[cont])
fimpara

x<-0
para cont de 1 ate 10 faca
   se num[cont] mod 2=0 entao
      x <-x+1
      escreval ("Posi��o ", cont, "=", num[cont])
   fimse
fimpara

escreval ("O total de n�meros pares �: ", x)
fimalgoritmo
