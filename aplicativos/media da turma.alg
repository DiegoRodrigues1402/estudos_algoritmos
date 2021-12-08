algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2021
// Seção de Declarações
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2 : vetor [1..4] de real
m: vetor [1..4] de real
c,tot:inteiro
mt,sm:real
inicio
para c<-1 ate 4 faca
   escreval("digite o nome do aluno ",c)
   leia(nome[c])
   escreval("digite a primeira nota ")
   leia(n1[c])
   escreval("digite segunda nota ")
   leia(n2[c])
   m[c] <- (n1[c] + n2[c]) /2
   sm<- sm + m[c]
     limpatela
     
fimpara
mt <- sm / 4
limpatela
para c<-1 ate 4 faca
   escreval("a media do aluno " ,nome[c],  " é ",m[c])
   se (m[c]> mt) entao
   tot<- tot + 1
   fimse
fimpara
escreval(" ao todo foram ",tot ," alunos acima da media e a media da turma é " ,mt:4:2)
fimalgoritmo
