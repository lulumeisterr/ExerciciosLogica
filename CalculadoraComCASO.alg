algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/03/2017
// Se��o de Declara��es
var
op : caracter
num , n1 , n2  : real
inicio
// Se��o de Comandos

escreval("Solicite um numero")
leia(n1)

escreval("Solicite o operador")
leia(op)

escreval("Solicite outro numero")
leia(n2)

escolha op

caso "+"
   num <- (n1 + n2)


caso "/"

   enquanto (n2 = 0) faca
      escreval("Numero n�o pode ser divisivel por 0")
      escreval("Digite Novamente")
      leia(n2)
   fimenquanto

   num <- (n1 / n2)

caso "*"
   num <- (n1 * n2)

fimescolha
escreval("Resultado da operacao",num)

fimalgoritmo
