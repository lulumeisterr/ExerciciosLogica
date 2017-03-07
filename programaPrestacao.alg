algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2017
// Seção de Declarações 
var

prestacao , porcentualJ  , x: real
dias : inteiro

inicio
// Seção de Comandos 

escreval("Valor do boleto")
leia(prestacao)

escreval("Porcentual de Juros")
leia(porcentualJ)

escreval("Dias em atraso")
leia(dias)


x <- prestacao + (prestacao*(porcentualJ/100))*dias

escreval("O Valor será :",x)

fimalgoritmo
