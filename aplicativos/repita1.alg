algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
var
 nome:caractere
 peso , maior :real
 c:inteiro
 procedimento topo ()
 inicio
    limpatela
    escrevaL("---------------------------")
    escrevaL ("DETECTOR DE PESADO")
    ESCREVAL("o maior peso � " , maior)
    escreval("----------------------------")
 
 fimprocedimento
inicio
topo ()
enquanto (c<5) faca
escreva ("digite seu nome ")
leia (nome)
escreval("digite seu peso")
leia(peso)
se (peso> maior)entao
maior <- maior + peso
fimse
c <- c + 1
topo ()
     fimenquanto

fimalgoritmo
