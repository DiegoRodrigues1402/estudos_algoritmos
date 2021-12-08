algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var
c  ,co :inteiro
res:caractere

inicio
escreval("digite 1 para contar 1 a 10")

escreval("digite 2 para contar de 10 a 0" )
escreval("digite 3 para sair")

c <- 1
co <- 10
     leia(res)
se (res = "1") entao
   enquanto (c <= 10) faca
      escreva (c)
      c<- c + 1
   fimenquanto

senao
   se (res = "2")  entao
          enquanto (co >= 0)  faca
          escreva (co)
          co <- co - 1
          fimenquanto

      senao
      se(res ="3") entao
      escreval("até a proxima")
      fimse
   fimse
fimse








fimalgoritmo
