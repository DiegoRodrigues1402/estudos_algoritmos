algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2021
// Seção de Declarações 
var
      c , peso , maior: real
      nome , n:caractere
      procedimento topo ()
      inicio
      limpatela
          escreval("------------------------------------------------------------")
          escreval("detector de pesado ")
           escreval(" a pessoa mais pesada é " ,n, " com peso de " , maior , "kg")
           escreval ("----------------------------------------------------------")
      
      
      
      fimprocedimento
inicio
c <- 0
maior <- 0
topo()
enquanto (c <= 1) faca
escreva("digite seu nome ")
leia(nome)
escreva("digite seu peso ")
leia (peso)
se (peso > maior) entao
maior <-  peso
     n <- nome
fimse
c <- c + 1
topo()
fimenquanto

fimalgoritmo
