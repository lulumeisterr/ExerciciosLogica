algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2017
// Seção de Declarações 
var
 n1 , n2 , n3 , x : inteiro
inicio
// Seção de Comandos 

escreval("Digite o primeiro Numero")
leia(n1)

escreval("Digite o segundo Numero")
leia(n2)

escreval("Digite o segundo Numero")
leia(n3)

se(n1 > n2)entao
X <- n1
n1 <- n2
n2 <- X
fimse

se(n2 > n3)entao
X <- n2
n2 <- n3
n2 <- X
fimse

se(n1 > n2)entao
X <- n1
n1 <- n2
n2 <- X
fimse

escreval("Ordem",n1,n2,n3)

fimalgoritmo
