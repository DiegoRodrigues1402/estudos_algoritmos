algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es
var
n1, n2 , m :real
inicio
escreval("digite sua nota")
leia(n1)
escreval("digite segunda nota ")
leia(n2)
m <- (n1 + n2) /2
escreval("sua m�dia � ", m:4:2)
se( m >= 7)  entao

   escreval("aluno aprovado")
senao
   se(m >= 5) e (m < 7) entao
      escreval("aluno em recupera�ao")
   senao
      escreval("aluno reprovado")
   fimSe

fimalgoritmo


