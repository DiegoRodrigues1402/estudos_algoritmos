algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es
var
c ,ini ,fi:inteiro
inicio
escreval ("digite o inicio")
leia(ini)
escreval("digite o fim")
leia(fi)
c <- ini
se(ini < fi) entao
   enquanto (c <= fi) faca
      escreva(c,"..")
      c <- c + 1

   fimEnquanto
senao

   enquanto (c >= fi) faca
      escreva (c ,"..")
              c <- c - 1
   fimEnquanto
fimse
fimalgoritmo
