algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2021
// Se��o de Declara��es
var
nota1,nota2 ,total : real
inicio
escreval("Escola do Diego")
escreval("digite sua primeira nota")
leia(nota1)
escreval("digite sua segunda nota")
leia(nota2)
total <- (nota1 +nota2) /2
se (total = 10) ou (total = 9)entao
   escreval("voc� tirou A")
senao
   se(total = 8) ou (total =7)entao
      escreval("voc� tirou B")
   senao
      se(total =6) ou (total=5)entao
         escreval("voc� tirou c")
      senao
         se (total = 4) ou (total = 3)entao
            escreval("voc� tirou D")
         senao
            se (total = 2) ou (total = 1)entao
               escreval("voc� tirou E")

            Senao
            escreval ("voc� tirou F")

            fimSe
         fimse
      FimSe


   fimSe

fimSe


escreval("sua nota final foi ", total)
fimalgoritmo
