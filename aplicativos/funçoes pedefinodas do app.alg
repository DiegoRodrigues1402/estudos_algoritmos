algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações
var
nome: caractere
no:vetor [1..5] de caractere
c ,tot: inteiro
inicio
tot <- 0
para c<- 1 ate 5 faca
   escreval("digite seu nome :")
   leia(nome)
   se (copia(nome,1,1) = "c") entao
          tot <- tot + 1
      no [tot] <- nome

   fimse

fimpara
       limpatela
       escreval ("listagem final")
       para c<-1 ate tot faca
       escreval(no[c])
       fimpara
fimalgoritmo
