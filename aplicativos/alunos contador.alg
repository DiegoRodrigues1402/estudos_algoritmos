algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es
var
c ,aluno ,nota ,maior   :real
nome :caractere
inicio
escreva ("quantos aluno tem na aula ")
leia(aluno)
c <- 1
enquanto (c <= aluno) faca

   escreval ("qual nome do aluno ")
   leia(nome)

   escreva ("qual sua nota ? ")
   leia(nota)
   se (nota > maior) entao
   maior <- nota

   fimse
   c <- c + 1

fimenquanto
escreval( "sua nota � ", maior)
fimalgoritmo
