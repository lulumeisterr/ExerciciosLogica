algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/02/2017
// Se��o de Declara��es 
var
cadastro , nome , login  : caracter
senha , pw : inteiro



inicio

// Se��o de Comandos 



enquanto cadastro <> "s" faca

escreval("Deseja se cadastrar ?")
leia(cadastro)

escreval("CADASTRO")


se(cadastro = "s")entao

escreval("Nome")
leia(nome)

escreval("senha")
leia(senha)

escreval("usuario Cadastrado")

fimse
fimenquanto

login <- nome
pw <- senha


escreval("AREA DE LOGIN")


escreval("Nome")
leia(nome)

escreval("senha")
leia(senha)

se (nome =  login) e (senha = pw) entao
escreval("login Correto Cadastrado")
senao
     escreval("Usuario ou senha incorreta")
fimse





fimalgoritmo
