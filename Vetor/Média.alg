algoritmo "M�dia"
// Fun��o : Calcula a m�dia de 5 alunos, a m�dia da turma e informa quais alunos est�o acima dela.
// Autor :  Beatriz dos Sanros Silva
// Data : 27/08/2018
// Se��o de Declara��es
var
n: inteiro
nt: inteiro
nome: vetor[1..5] de caractere
nota: vetor[1..5] de inteiro
media: vetor[1..5] de real
aluno: vetor [1..5] de caractere
m: inteiro
sala: real
inicio
para n <- 1 ate 5 faca
   escreval ("Digite o nome do ", n, " aluno ")
   leia(nome[n])
   para nt <- 1 ate 3 faca
      escreval ("Digite a ", nt, " nota do ", n, " aluno")
      leia(nota[nt])
   fimpara
      media[n] <- (nota[1]+nota[2]+nota[3])/3
      escreval("M�dia do(a) ", nome[n], " � : ", media[n])
fimpara

sala <- (media[1]+media[2]+media[3]+media[4]+media[5])/5
escreval (" ")
escreval ("A m�dia da sala �: ", sala)

escreval ("Os alunos que est�o acima da m�dia s�o: ")
para n <- 1 ate 5 faca
    se (media[n])>sala entao
    aluno[n] <- nome[n]
    escreval (aluno[n])
    fimse
fimpara




fimalgoritmo
