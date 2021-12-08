algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2021
// Seção de Declarações
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
   escreval("você tirou A")
senao
   se(total = 8) ou (total =7)entao
      escreval("você tirou B")
   senao
      se(total =6) ou (total=5)entao
         escreval("você tirou c")
      senao
         se (total = 4) ou (total = 3)entao
            escreval("você tirou D")
         senao
            se (total = 2) ou (total = 1)entao
               escreval("você tirou E")

            Senao
            escreval ("você tirou F")

            fimSe
         fimse
      FimSe


   fimSe

fimSe


escreval("sua nota final foi ", total)
fimalgoritmo
