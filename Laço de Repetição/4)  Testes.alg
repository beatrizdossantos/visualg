algoritmo "La�o Para"
// Fun��o : Testar o la�o para de diversas formas.
// Autor :  Beatriz dos Santos Silva
// Data : 18/06/2018
// Se��o de Declara��es
var
cont, mult, soma : inteiro
inicio
cont <- 1

escreval ("------------------------------La�o Incremento--------------------------------------")
para cont de 1 ate 5 faca
   escreval (cont)
fimpara

escreval ("------------------------------La�o Decremento--------------------------------------")
para cont de 5 ate 1 passo -1 faca
   escreval (cont)
fimpara

escreval ("------------------------------La�o Impar-------------------------------------------")
para cont de 1 ate 5 passo 2 faca
   escreval (cont)
fimpara

escreval ("------------------------------La�o Acumulador/Multiplicador------------------------")
cont <- 1
mult <- 1

para cont de 1 ate 5 passo 1 faca
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimpara

escreval ("------------------------------La�o Enquanto Incremento--------------------------------------")
cont <- 0
soma <- 0
mult <- 1

enquanto (cont<5) faca
cont <- cont+1
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimenquanto

escreval ("------------------------------La�o Enquanto Decremento--------------------------------------")
enquanto (cont>0) faca
cont <- cont-1
soma <- soma - cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)
fimenquanto

escreval ("------------------------------La�o Repita Incremento--------------------------------------")
cont <- 0
soma <- 0
mult <- 1

repita
cont <- cont+1
soma <- soma + cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)

ate (cont=5)

escreval ("------------------------------La�o Repita Decremento----------------------------------")
repita
cont <- cont-1
soma <- soma - cont
mult <- mult * cont

escreval ("Incremento: ", cont)
escreval ("Acumulador: ", soma)
escreval ("Multiplicador: ", mult)

ate (cont=0)

fimalgoritmo
