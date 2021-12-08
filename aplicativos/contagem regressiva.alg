algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações
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
