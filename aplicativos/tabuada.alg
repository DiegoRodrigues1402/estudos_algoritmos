algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es 
var
    cont,tab ,s:inteiro
inicio
escreva ("quer ver a tabuada qual numero? ")
leia(tab)
cont <- 1

repita
    s <-   tab * cont
escreval(tab, " X ",cont, "=" ,s)
cont <- cont + 1

ate (cont > 10)
fimalgoritmo
