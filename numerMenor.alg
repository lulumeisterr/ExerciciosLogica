algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2017
// Seção de Declarações
var
      n1, n2 , n3 , n4 : inteiro
inicio
// Seção de Comandos


escreval("Digite um numero")
leia(n1)

escreval("Digite outro numero")
leia(n2)

escreval("Digite outro numero")
leia(n3)

escreval("Digite outro numero")
leia(n4)


se(n1 <= n2) e (n1 <= n3) e (n1 <= n4) entao
   escreval(n1)

senao
   se(n2 <= n1) e (n2 <= n3) e (n2 <= n4) entao
      escreval(n2)

   senao
      se(n3 <= n1) e (n3 <= n2) e (n3 <= n4) entao
         escreval(n3)
      senao
         se (n4 <= n1) e (n4 <= n2) e (n4 <= n3) entao
            escreval(n4)
         fimse
      fimse
   fimse
fimse
escreval("Resultado",n1,n2,n3,n4)

fimalgoritmo
