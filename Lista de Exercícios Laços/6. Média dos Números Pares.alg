algoritmo "Media Pares"
// Fun��o : Calcula a m�dia dos n�meros digitados pelo usu�rio, se eles forem pares. Termina a leitura se o usu�rio digitar zero (0)
// Autor : Beatriz dos Santos Silva
// Data : 25/06/2018
// Se��o de Declara��es
var
num, soma, cont: inteiro
media: real
inicio
repita
   escreval ("Digite aqui um n�mero ")
   leia (num)
   se (num mod 2=0) entao
   cont <- cont+1
   soma <- soma + num
   fimse
ate (num=0)
se (num=0) entao
cont <-cont-1
media <- soma/cont
escreval ("A m�dia dos n�meros pares �: ", media)



fimalgoritmo
fimse
