algoritmo "N�meros"
// Fun��o : Solicitar 3 n�meros diferentes e exibi-los em ordem decrescente
// Autor :  Beatriz dos Santos Silva
// Data : 07/05/2018
// Se��o de Declara��es 
var
a,b,c:real
maior, menor, meio:real
inicio
escreval ("Digite aqui o primeiro n�mero: ")
leia (a)
escreval ("Digite aqui o segundo n�mero: ")
leia (b)
escreval ("Digite aqui o terceiro n�mero: ")
leia (c)

se (a<>b) e (a<>c) e (b<>c) entao
   se (a>b) e (b>c) entao
   maior<-a
   meio<-b
   menor<-c
   fimse
   
   se (a>c) e (c>b) entao
   maior<-a
   meio<-c
   menor<-b
   fimse
   
   se (b>a) e (a>c) entao
   maior<-b
   meio<-a
   menor<-c
   fimse
   
   se (b>c) e (c>a) entao
   maior<-b
   meio<-c
   menor<-a
   fimse
   
   se (c>a) e (a>b) entao
   maior<-c
   meio<-a
   menor<-b
   fimse
   
   se (c>b) e (b>a) entao
   maior<-c
   meio<-b
   menor<-a
   fimse
   
escreval (maior, meio, menor)

    
senao
escreval ("Os valores digitados s�o inv�lidos: ")
fimse
fimalgoritmo
