algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2017
// Seção de Declarações
var

n : real
op : caracter
other: real
conta : real

inicio
// Seção de Comandos



escreval("Digite um numero")
leia(n)

escreval("escolha um operador")
leia(op)

// Validando com estrutura de repetição enquanto
enquanto (op <> "/" ) e  (op <> "+") e  (op <> "*")  e (op <> "-") faca
   escreval("Digite o Operador Corretamente")
   leia(op)
fimenquanto
//-------------------------------------

escreval("Digite outro numero")
leia(other)


//Condição

se op = "/" entao
   conta <- (n / other)
fimse


se op = "+" entao
   conta <- (n + other)
fimse


se op = "-" entao
   conta <- (n - other)
fimse



se op = "*" entao
   conta <- (n * other)
fimse


//SAIDA

escreval("Resultado:",conta)




fimalgoritmo

