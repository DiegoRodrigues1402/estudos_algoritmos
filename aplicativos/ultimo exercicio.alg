algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/05/2021
// Se��o de Declara��es
var
m:vetor[1..4,1..4] de inteiro
c,j , s ,r,maior:inteiro
inicio


s<- 0
r<-0
para c<- 1 ate 4 faca
   para j<- 1 ate 4 faca
      leia(m[c,j])
      se ( c = j) entao
         s<- s + m[c,j]

      fimse
   fimpara

fimpara
para c<- 1 ate 4 faca
   para j<- 1 ate 4 faca
      escreva(m[c,j]:4)

   fimpara
   escreval()
fimpara
para j<- 1 ate 4 faca
   r<- r + m[2,j]
fimpara
para c <-1 ate 4 faca
   se ( m[c,3]> maior) entao
      maior<-  m[c,3]
   fimse
fimpara
escreval ("o valor maior da terceira coluna � " ,maior)
escreval ("a soma dos valores segunda linha � ",r)
escreval ("a soma dos valores � ",s)

fimalgoritmo
