algoritmo "Maio e Menor Valor"
// Fun��o : leia valores inteiros e encontre o maior e o menor deles. Termina a leitura se o usu�rio digitar zero (0)
// Autor :  Beatriz dos Santos Silva
// Data : 25/06/2018
// Se��o de Declara��es 
var
num, maiornum, menornum: inteiro
inicio
menornum <- 10000000
repita
escreval ("Digite aqui um n�mero ")
leia (num)

se (maiornum<num) entao
maiornum <- num
fimse
se (menornum>num) e (num<>0) entao
menornum <- num
fimse
ate (num=0)

escreval ("O maior n�mero �: ", maiornum)
escreval ("O menor n�mero �: ", menornum)
fimalgoritmo
