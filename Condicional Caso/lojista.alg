algoritmo "lojista"
// Fun��o : O lojista entra com o pre�o do produto e o programa traz op��es de escolha ao cliente antes de efetuar o pagamento
// Autor :  Beatriz dos Santos Silva
// Data : 21/05/2018
// Se��o de Declara��es 
var
produto:real
opcao:inteiro
inicio
escreval ("Digite aqui o pre�o do produto: ")
leia (produto)
escreval ("Escolha a forma de pagamento: ")
escreval ("Digite 1 para pagar a vista com 10% de desconto")
escreval ("Digite 2 para pagar em Presta��es de 5x sem juros")
escreval ("Digite 3 para pagar em Presta��es de 10x com juros de 20%")
leia (opcao)

         escolha=opcao
         caso 1
         produto <- produto -(produto*0.10)
         escreval ("Com desconto, voc� ir� pagar: ",produto, " reais ")
         
         caso 2
         produto <- produto/5
         escreval ("Voc� ir� pagar 5 presta��es de: ", produto, " reais ")
         
         caso 3
         produto <- (produto + (produto*0.20))/10
         escreval ("Voc� ir�  pagar 10 presta��es de: ", produto, " reais ")
         
         outrocaso
         escreval ("Op��o de pagamento inv�lida")
         fimescolha


fimalgoritmo
