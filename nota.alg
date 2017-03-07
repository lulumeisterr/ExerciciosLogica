algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2017
// Seção de Declarações
var

n1 , n2 , n3 , media : real


inicio
// Seção de Comandos


escreval("Digite a primeira nota")
leia(n1)

escreval("Digite a segunda nota")
leia(n2)

escreval("Digite a terceira nota")
leia(n3)

media <- (n1 + n2 + n3) / 3


se  media > 6 entao
   escreval("Você Passou")
senao
   escreval("Exame")
   fimse

   escreval("Sua nota é ",media:2:2)


fimalgoritmo
