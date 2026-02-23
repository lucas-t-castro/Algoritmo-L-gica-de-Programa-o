algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
    primeiro, razao, termo, soma: inteiro
    cont: inteiro

inicio
    escreval("==============================")
    escreval("   PROGRESSAO ARITMÉTICA")
    escreval("==============================")

    escreva("Digite o primeiro termo da PA: ")
    leia(primeiro)

    escreva("Digite a razão: ")
    leia(razao)

    termo <- primeiro
    soma <- 0

    escreval("")
    escreval("Os 10 primeiros termos da PA são:")
    escreval("")

    para cont de 1 ate 10 faca
        escreval(termo)
        soma <- soma + termo
        termo <- termo + razao
    fimpara

    escreval("")
    escreval("A soma dos 10 termos é: ", soma)
fimalgoritmo

fimalgoritmo