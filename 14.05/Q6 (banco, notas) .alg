algoritmo "BancoNotas"
// Fun��o : L� o valor do saque realizado pelo cliente de um banco e escreve quantas notas de cada valor ser�o necess�rias para atender ao saque com a menor quantidade de notas poss�vel.
// Autor :  Beatriz dos Santos Silva
// Data : 19/05/2018
// Se��o de Declara��es 
var
saq:inteiro

inicio
escreval ("Qual � o valor que voc� deseja sacar? ")
leia (saq)
se (saq mod 100 =0) ou (saq mod 50 =0) ou (saq mod 20 =0) ou (saq mod 10 =0) ou (saq mod 5 =0) ou (saq mod 2 =0) entao
escreval ("C�dulas de R$100: ",saq div 100)
saq<-saq mod 100
escreval ("C�dulas de R$50: ",saq div 50)
saq<- saq mod 50
escreval ("C�dulas de R$20: ",saq div 20)
saq<- saq mod 20
escreval ("C�dulas de R$10: ",saq div 10)
saq<- saq mod 10
escreval ("C�dulas de R$5: ",saq div 5)
saq<-  saq mod 5
escreval ("C�dulas de R$2: ",saq div 2)

senao
escreval ("Sinto muito, n�s s� trabalhamos com notas de 100, 50, 20, 10, 5 e 2 reais")
fimse

fimalgoritmo

