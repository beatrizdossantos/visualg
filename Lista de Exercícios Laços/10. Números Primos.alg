algoritmo "N�meros Primos"
// Fun��o : Informa se um n�mero digitado � primo. Caso n�o for, informa por quais n�meros ele � divis�vel
// Autor :  Beatriz dos Santos Silva
// Data : 01/07/2018
// Se��o de Declara��es 
var
 x,num,cont: inteiro
 numDiv: real
inicio
escreval("Digite um n�mero ")
   leia(num)
   para x de 1 ate num faca
      se num mod x = 0 entao
         cont<-cont+1
      fimse
 fimpara
   se cont<=2 entao
      escreval("O n�mero ",num, " � primo")

   senao
   escreval("O n�mero ",num, " n�o � primo")
   cont <- num
   para cont de num ate 1 passo -1 faca
   cont <- cont
   numDiv <- num/cont
          se num mod cont = 0 entao
          escreval ("O n�mero ", num, " � divis�vel por :", cont)
          fimse
fimpara

   fimse
fimalgoritmo

