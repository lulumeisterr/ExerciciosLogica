algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2017
// Se��o de Declara��es 
var

prestacao , porcentualJ  , x: real
dias : inteiro

inicio
// Se��o de Comandos 

escreval("Valor do boleto")
leia(prestacao)

escreval("Porcentual de Juros")
leia(porcentualJ)

escreval("Dias em atraso")
leia(dias)


x <- prestacao + (prestacao*(porcentualJ/100))*dias

escreval("O Valor ser� :",x)

fimalgoritmo
