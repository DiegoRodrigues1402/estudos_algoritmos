algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2021
// Se��o de Declara��es
var
val : vetor [1..7] de inteiro
c , tot: inteiro
inicio
c <- 1
tot <- 0
 para c <- 1 ate 7 faca
   escreva ("digite o " ,c,"� valor ")
   leia (val[c])




fimpara

para c <- 1 ate 7  faca
   se (val[c] % 2=0)  entao
    tot <- tot + 1
      escreval ("numeros pares na posi�ao" , c)
   fimse

     c <- c + 1
fimpara
escreva ("o total de " ,tot, " pares ")

fimalgoritmo
