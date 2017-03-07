algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2017
// Seção de Declarações
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
   escreval("Você Passou")
senao
   escreval("Exame")
   fimse

   escreval("Sua nota é ",media:2:2)


fimalgoritmo
