algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es 
var
    cont ,n ,fat :inteiro
    res :caractere
inicio
 repita
escreval("escreva um numero que queira saber o numero fatorial")
leia(n)
cont <- n
fat <- 1
repita
fat <- fat * cont

cont <-cont - 1
ate(cont < 1)
escreval (" o fatorial de ", n, " � " ,fat)
escreva("quer continuar ? [s/n]")
leia (res)
limpatela
ate (res = "n")
fimalgoritmo
