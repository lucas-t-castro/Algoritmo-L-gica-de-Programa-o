algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    num1, num2: inteiro

inicio
    escreval("_______________________________")
    escreval("   O LEITOR DE NÚMEROS   ")
    escreval("_______________________________")

    escreval("Digite um número: ")
    leia(num1)

    escreval("Digite outro numero: ")
    leia(num2)

    se nao (num1 > num2) entao
        escreval("O numero ", num1, " é menor que ", num2)

    senao (num1 < num2)
        escreval("O numero ", num1, " é maior que ", num2)
    fimse

fimalgoritmo