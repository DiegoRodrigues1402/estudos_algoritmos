algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações
var
sexo , cabelo, res:caractere
idade, n ,m:inteiro
inicio
n <- 0

repita
   escreva ("Qual sexo ? [m/f] ")
   leia (sexo)
   escreva ("Qual a idade ? ")
   leia (idade)

   escreval ("qual acor do cabelo ? ")
   escreval("[1] preto ")
   escreval ("[2] ruivo ")
   escreval ("[3] loiro " )
   escreval ("[4] castanho")
   leia (cabelo)
    se(idade > 18 ) e (sexo ="m") e (cabelo = "4")entao
   n <- n + 1
   senao
   se (idade > 25) e (idade < 30) e (sexo = "f") e (cabelo = "3") entao
   m <- m + 1
   fimse

   fimse
   escreval ("quer continuar ? ")
   leia (res)
   limpatela
ate(res = "n")
escreval ("total de homens acima de 18 anos com cabelos castanhos é   ", n)
escreval ("total de mulheres entre 25 a 30 anos  e com cabelos loiros é ",m)
fimalgoritmo
