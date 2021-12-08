algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações
var
m  ,a,imc:real
inicio
escreval("sua massa em (KG)")
leia(m)
escreval("sua altura")
leia(a)
imc <-  m / ( a^ 2)

     escreval ("sua imc é ",imc:5:2)
se(imc < 17)entao
   escreval("muito abaixo do peso")
senao
   se(imc >= 17) e (imc< 18.5)entao
      escreval("abaixo do peso")
   senao
      se(imc >= 18.5) e (imc < 25)entao
         escreval("peso ideal")
      senao
         se(imc >= 25)  e (imc < 30)entao
            escreval("sobre peso")
         senao
            se(imc >= 30) e(imc < 35) entao
               escreval("obesidade")
            senao
               se(imc >= 35) e (imc< 40)entao
                  escreval("obsidade severa")
               senao
                  escreval("morbita")
               fimse
            fimSe
         fimSe
      fimSe
   fimSe
fimSe

fimalgoritmo
