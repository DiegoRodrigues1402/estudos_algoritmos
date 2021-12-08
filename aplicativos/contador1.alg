algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2021
// Seção de Declarações
var
cont,som ,n ,maior,menor:inteiro
inicio
cont <- 1
som <- 0
enquanto (cont <= 3) faca
   escreva("digite um numero ")
   leia(n)
   se (n > maior)entao
   maior <- n
   senao
   se (n < menor)entao
   menor <- n
   fimse
   fimse
   som <- som + n
   cont <- cont + 1
fimEnquanto
escreval(som)
escreval(maior)
escreval(menor)
fimalgoritmo
