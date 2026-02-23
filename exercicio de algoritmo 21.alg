algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    ano: inteiro

inicio

    escreval("===============================")
    escreval("=       ANO BISSEXTO    =")
    escreval("===============================")

    escreva("Digite um ano: ")
    leia(ano)

    se (ano % 4 = 0) entao
        escreva("É ano bissexto")
    senao
        escreva("Não é ano Bissexto")
    fimse

fimalgoritmo