algoritmo "semnome"
// Função :
// Autor :
// Data : 20/05/2021
// Seção de Declarações
var
valores:vetor[1..4,1..4] de inteiro
c,j:inteiro
inicio
para c<- 1 ate 4 faca
   para j<- 1 ate 4 faca
      escreval ("digite valores aleatorios")
      leia(valores[c,j])
   fimpara
fimpara

para c<- 1 ate 4 faca

     para j<- 1 ate 4 faca
     se (valores[c,j]% 2 = 0) entao
      escreva ("{" ,valores[c,j],"}")
      senao
       escreva (valores[c,j])
   fimse

   fimpara
     escreval()
fimpara
fimalgoritmo
