algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2017
// Seção de Declarações
var
   n1 , n2 , num :real
   operador : caracter
inicio
// Seção de Comandos

escreval("Digite um numero")
leia(n1)

escreval("Digite o operador")
leia(operador)

enquanto (operador <> "+") e (operador <> "-") e (operador <> "*") e (operador <> "/" ) faca
escreval("Operador Invalido")
leia(operador)
fimenquanto

escreval("Digite outro numero")
leia(n2)


se operador = "+" entao
   num <- (n1 + n2)
fimse

se operador = "-" entao
   num <- (n1 - n2)
fimse

se operador = "*" entao
   num <- (n1 * n2)
fimse

se operador = "/" entao
   num <- (n1 / n2 )
   enquanto (n2 = 0) faca
   escreval("Digite novamente")
   escreval("O Numero digitado não pode ser divisivel por 0")
   leia(n2)
   fimenquanto
fimse

escreval("Resultado", num)

fimalgoritmo
