algoritmo "Jogadores de V�lei"
// Fun��o : l� um valor correspondente ao n�mero de jogadores de um time de v�lei. O programa l� uma altura para cada um dos jogadores e, ao final, informa a altura m�dia do time.
// Autor :  Beatriz dos Santos Silva
// Data : 01/07/2018
// Se��o de Declara��es
var
num, cont: inteiro
altura: real
mediaAlt: real
inicio
cont <- 0
escreval ("Quantos jogadores o seu time possui? ")
leia (num)

enquanto (cont<num) faca
   escreval ("Digite aqui, em cent�metros, a altura do jogador: ")
   leia (altura)
   mediaAlt <- mediaAlt + altura
   cont <- cont+1
fimenquanto

mediaAlt <- mediaAlt/num
escreval ("A altura m�dia dos jogadores do seu time � de", mediaAlt, " cent�metros")
fimalgoritmo
