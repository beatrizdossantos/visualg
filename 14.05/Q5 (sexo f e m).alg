algoritmo "Sexo F e M"
// Fun��o : Solicita o sexo e diz se � femino ou masculino
// Autor : Beatriz dos Santos Silva
// Data : 14/05/2018
// Se��o de Declara��es
var
sexo:caracter

inicio
escreval ("Digite aqui o seu sexo, use F para feminino e M para masculino: ")
leia (sexo)

se sexo="F" entao
escreval ("Seu sexo � Feminino ")
fimse

     se sexo="M" entao
     escreval ("Seu sexo � Masculino ")
     fimse

         se (sexo<>"F") e (sexo<>"M")entao
         escreval ("Sexo inv�lido ")
         fimse
fimalgoritmo

