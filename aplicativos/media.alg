algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações
var
n1, n2 , m :real
inicio
escreval("digite sua nota")
leia(n1)
escreval("digite segunda nota ")
leia(n2)
m <- (n1 + n2) /2
escreval("sua média é ", m:4:2)
se( m >= 7)  entao

   escreval("aluno aprovado")
senao
   se(m >= 5) e (m < 7) entao
      escreval("aluno em recuperaçao")
   senao
      escreval("aluno reprovado")
   fimSe

fimalgoritmo


