algoritmo "MediaApRp"
// Fun��o : Calcula a m�dia e informa se o aluno foi aprovado ou reprovado
// Data : 23/04/2018
// Se��o de Declara��es 
var
n1, n2, n3, media: real
cont:inteiro
mediat:real
inicio
cont<-0

enquanto (cont<5) faca

escreval ("Digite aqui a nota da Avalia��o: ")
leia (n1)
escreval ("Digite aqui a nota do Trabalho Te�rico: ")
leia (n2)
escreval ("Digite aqui a nota do Semin�rio: ")
leia (n3)

media <- (n1+n2+n3)/3
escreval ("Sua m�dia �: ", media)

se media >= 5 entao
     se media >= 7 entao
     escreval ("Aluno Aprovado :) ")
     senao
     escreval ("Aluno de Recupera��o :c ")
     fimse
     
senao
escreval ("Aluno Reprovado :( ")

fimse

mediat <- mediat+media
cont <-cont+1

fimenquanto

mediat<- mediat/5

escreval ("A M�dia da Sala foi de ", mediat)

fimalgoritmo
