algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2021
// Seção de Declarações 
var
    nome:caractere
    vet:vetor[1..5] de caractere
    c,tot:inteiro
inicio
       para c<- 1 ate 5 faca
       escreval("escreva um nome ")
       leia(nome)
       se(copia(nome,1,1)= "d" ) entao
       tot <- tot + 1
       vet[tot] <-  nome
       fimse
       fimpara
       para c<- 1 ate tot faca
       escreval("o total de pessoas é ",tot," e o nome das pessoas é ",vet[c])
       fimpara
fimalgoritmo
