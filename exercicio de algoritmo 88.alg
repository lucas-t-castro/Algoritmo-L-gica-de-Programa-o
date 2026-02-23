algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

frase: caractere
vezes: inteiro

procedimento Gerador (var F: caractere)
var cont: inteiro

inicio 
    escreval("+-------------------------+")
    para cont de 1 ate vezes faca
    escreval("       ", F, "      ")
    fimpara
    escreval("+--------------------------+")
fimprocedimento

inicio

    escreval("Digite uma frase: ")
    leia(frase)
    escreval("Quantas vezes: ")
    leia(vezes)
    Gerador(frase)


fimalgoritmo