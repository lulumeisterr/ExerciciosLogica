algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2017
// Se��o de Declara��es
var

n1 ,  media : real

inicio

escreval("Digite 1a nota")
leia(n1)

media <- n1

escreval("Digite a 2a nota")
leia(n1)

media <- media + n1

escreval("Digite a 3a nota")
leia(n1)

media <- (media + n1 / 3)



se  media > 6 entao
   escreval("Voc� Passou")
senao
   escreval("Exame")
   fimse

   escreval("Sua nota � ",media:2:2)


fimalgoritmo
