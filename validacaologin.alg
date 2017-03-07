algoritmo "semnome"
// Função :
// Autor :
// Data : 20/02/2017
// Seção de Declarações 
var
cadastro , nome , login  : caracter
senha , pw : inteiro



inicio

// Seção de Comandos 



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
