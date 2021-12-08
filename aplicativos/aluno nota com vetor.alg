algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações
var
nome : vetor [1..3] de caractere
n1 : vetor [1..3] de real
n2 : vetor [1..3] de real
m : vetor [1..3] de real
c , tot: inteiro
sm ,mt :real

inicio
para c<- 1 ate 3 faca
   escreval ("nome " ,c, " aluno")
   leia (nome[c])
   escreval ("primeira nota aluno ", c)
   leia (n1[c])
   escreval ("segunda nota aluno " ,c)
   leia (n2[c])
   m[c] <- (n1[c] + n2[c]) /2
   sm <- sm + m[c]
fimpara
mt <- sm / 3
limpatela
para c <- 1 ate 3 faca
se (m[c] > mt) entao
tot <- tot + 1
fimse
   escreval (nome[c]:15 , m[c])
fimpara
escreval ("ao toto temos " ,tot, "aluno acima da " ,mt: 4:2)
fimalgoritmo
