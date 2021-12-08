algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações 
var
  pe ,al ,imc:real
inicio
escreval("digite seu peso")
leia(pe)
escreval("digite sua altura")
leia(al)
imc <- pe / (al ^ 2)
escreval(imc :5:2)
se (imc >= 18.5) e (imc < 25) entao
escreval("seu peso esta correto")
senao
escreval("voce esta fora do peso ")
fimSe
fimalgoritmo
