algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
 frase: caractere

Procedimento Gerador (F: caractere)
var 
    borda: caractere
    opcao: inteiro
inicio 

    escreval("1-============+=============")
    escreval("2-:::::::::::-------:::::::::")
    escreval("3-____________::::___________")
    escreval("4-+++++++++++------++++++++++")
    escreval("Escolha uma borda: ")
    leia(opcao)

    escolha opcao
        caso 1
           borda <- ("============+=============")
        caso 2
          borda <-  (":::::::::::-------:::::::::")
        caso 3
          borda <-  ("____________::::___________")
        caso 4
          borda <-  ("+++++++++++------++++++++++")
    fimescolha

    escreval(borda)
    escreval("       ", F, "      ")
    escreval(borda)

fimprocedimento
inicio
    escreval("Digite uma frase: ")
    leia(frase) 
    Gerador(frase)


fimalgoritmo