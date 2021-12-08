algoritmo "semnome"
// Função :
// Autor :
// Data : 16/05/2021
// Seção de Declarações 
var
n: inteiro
r : caractere
funcao parouimpar(v:inteiro):caractere
inicio
se (v%2=0)entao
retorne "par"
senao
retorne "impar"
fimse
  fimfuncao
inicio
escreva("digite um valor ")
leia (n)
r <- parouimpar(n)
escreva ("o numero ",n, " é " ,r)
fimalgoritmo
