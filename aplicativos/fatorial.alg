algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/05/2021
// Se��o de Declara��es 
var
n,res:inteiro
funcao fatorial (v:inteiro):inteiro
 var r,c :inteiro
inicio

 r <- 1
 c <- 1
enquanto (c <= v) faca
r <- r * c

        c <- c + 1
fimenquanto
      retorne r
fimfuncao

inicio
escreval("digite um numero")
leia(n)
res <- fatorial(n)
escreval("o fatorial de ",n," � " , res)
fimalgoritmo
