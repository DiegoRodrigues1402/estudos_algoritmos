algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es
var
vet:vetor [1..4] de inteiro
c,j ,aux:inteiro
inicio
c<- 1
para c <- 1 ate 4 faca
   escreval("digite um valor")
   leia(vet[c])
fimpara
para c<- 1 ate 3 faca
   para j<- c+1 ate 4 faca
       se (vet[c] > vet[j]) entao
       aux <- vet[c]
       vet[c] <- vet[j]
       vet[j] <- aux
       fimse


   fimpara
fimpara

      para c<- 1 ate 4  faca
      escreva(vet[c])
      fimpara
      



fimalgoritmo
