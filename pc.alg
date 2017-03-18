algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2017
// Seção de Declarações
var

nome : caracter
idade , I: inteiro
inicio
// Seção de Comandos

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
      escreval("Você é menor de idade")

   fimse
fimse
escreval("Pessoas com 18 ou maior de 18 : " , nome , I)
fimalgoritmo
