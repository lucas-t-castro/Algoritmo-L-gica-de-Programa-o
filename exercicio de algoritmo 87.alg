algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

frase: caractere

procedimento Gerador(var A: caractere)
inicio

   
    escreval("+------------------------------+")
    escreval("          ", A, "       ")
    escreval("+------------------------------+")

fimprocedimento

inicio

   escreval("Digite uma Frase!: ")
    leia(frase)
    Gerador(frase)
    

fimalgoritmo