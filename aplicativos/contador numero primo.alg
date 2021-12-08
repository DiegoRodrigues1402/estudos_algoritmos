algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var
n ,c , di :inteiro
inicio
di <- 0
c <- 1
escreval("digite um numero")
leia(n)

repita


     se(n % c = 0) entao
     di <- di + 1
     
     
     fimse


c <- c + 1
ate (c > n)
se (di > 2)entao
escreva ("o numero ",n, "  nao è primo e tem a divisao por ",di)
senao
escreva("o numero ",n, "  é primo e tem a divisao por ",di)

fimse

fimalgoritmo

