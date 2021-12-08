algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2021
// Seção de Declarações 
var
   cor ,pal , res ,res1  :inteiro
inicio
escreval("Quantos gols Corinthians fez?")
leia(cor)
escreval("Quantos gols Palmeiras fez?")
leia(pal)
         res <- cor - pal
         res1 <- abs(res)

         escolha  res1
         caso 0
         escreval("empate")
         caso 1,2,3
         escreval("jogo normal")
         caso 4,5,6
         escreval ("goleada")
         outrocaso
         escreval("jogo memoral")
         
         
         
         
         
         fimescolha
         escreval(res1)
fimalgoritmo
