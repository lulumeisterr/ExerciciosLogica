algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/03/2017
// Se��o de Declara��es
var

nome : caracter
idade , I: inteiro
inicio
// Se��o de Comandos

escreval("Digite o seu Nome")
leia(nome)

escreval("Digite a sua idade")
leia(idade)

se(idade >= 18)entao
   escreval(" OK " , nome)
   I <- idade
senao
   se (idade <= 18)entao
      I <- idade
      escreval("Voc� � menor de idade")

   fimse
fimse
escreval("Pessoas com 18 ou maior de 18 : " , nome , I)
fimalgoritmo
