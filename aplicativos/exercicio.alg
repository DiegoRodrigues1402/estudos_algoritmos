algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações
var
 s,m , res   :real

  v1 , c ,v , v2: inteiro
inicio
c <- 1
s <- 0
v1 <- 0

para c <-1 ate 5 faca
   escreva ("digite o valor: ")
   leia(v)

    se (v  = 0 ) entao
      res <- res + 1
      fimse
   se(v % 2 =0 )entao
      v1<- v1 + v
      fimse
      se( v%5=0)entao
      v2 <- v2 + 1
      fimse

   
   s <- s + v
   m <- s / 5

fimpara
escreval("a soma dos numeros é " ,s)
escreval (" a media entre os valores é " , m)
escreval("total de numeros nulos " ,res)
escreval("a soma dos numeros pares é " ,v1)
escreval("a soma dos numeros divisiveis por 5 é ", v2)
fimalgoritmo
