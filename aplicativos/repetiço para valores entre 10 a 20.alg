algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2021
// Se��o de Declara��es
var
c , n , s ,so: inteiro
inicio

para c <- 0 ate 5 passo 1  faca
   escreva ("digite um numero ")
   leia(n)
   se ( n > 10) e ( n < 20) entao
      s <- s + 1
      senao
      se(n % 2 =1)entao
      so <- so + n
      
      
      fimse
   fimse

fimpara
Escreval(" a soma de todos numeros entre 10 a 20 � " ,s)
escreval ("a soma de todo numeros impar " , so)
fimalgoritmo
