algoritmo "Tri�ngulos"
// Fun��o : Verificar se o objeto � um tri�ngulo e informar o seu tipo
// Autor :   Beatriz dos Santos Silva
// Data : 16/04/2018
// Se��o de Declara��es 
var
a, b, c:real
triangulo, escaleno, equilatero, isoceles:logico
resposta:caractere
inicio
resposta <-"Sim"

enquanto resposta="Sim" faca

escreval ("Digite aqui o valor de A: ")
leia (a)
escreval ("Digite aqui o valor de B: ")
leia (b)
escreval ("Digite aqui o valor de C: ")
leia (c)

triangulo <- (a<b+c) e (b<a+c) e (c<a+b)
escaleno <- (a<>b) e (b<>a) e (b<>c) e (c<>b) e (a<>c) e (c<>a)
equilatero <- (a=b) e (b=c) e (c=a)
isoceles <- (a<>b) xou (b<>c) e (c<>a)

se (triangulo) entao

    se (escaleno) entao
    escreval ("O Tri�ngulo � Escaleno: ")
    fimse
    
    se (equilatero) entao
    escreval ("O Tri�ngulo � Equil�tero:" )
    fimse
    
    se (isoceles) entao
    escreval ("O Tri�ngulo � Is�celes: ")
    fimse
    
senao
escreval ("Os valores digitados s�o inv�lidos: ")
fimse

escreval ("Voc� deseja continuar analisando os tri�ngulos? Digite Sim ou N�o ")
leia(resposta)

fimenquanto

fimalgoritmo
