algoritmo "semnome"
// Função :
// Autor :
// Data : 20/05/2021
// Seção de Declarações
var
mat:vetor[1..3,1..3] de inteiro
c,j:inteiro
inicio
para c<- 1 ate 3 faca
   para j<- 1 ate 3 faca
      leia(mat[c,j])
   fimpara
fimpara
para c<- 1 ate 3 faca
   para j<- 1 ate 3 faca
      se ( c= j) entao
      mat[c,j] <- 1
      senao
      mat[c,j] <- 0
      fimse
   fimpara

fimpara
para c<- 1 ate 3 faca
   para j<- 1 ate 3 faca
      escreva(mat[c,j])
   fimpara
   escreval()
fimpara

fimalgoritmo
