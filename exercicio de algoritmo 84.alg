algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

nome: vetor[1..9] de caractere
idade: vetor[1..9] de inteiro
conta: inteiro

inicio

    escreval("=================================")
    escreval("     NOME E IDADE COM VETORES   ")
    escreval("=================================")

    para conta de 1 ate 9 faca
    
        escreval("Digite seu nome: ")
        leia(nome[conta])
    
    fimpara

    para conta de 1 ate 9 faca

        escreval(nome[conta], " digite sua idade: ")
        leia(idade[conta])

    fimpara

    para conta de 1 ate 9 faca
        se (idade[conta] <= 18) entao
            escreval(nome[conta], " sua idade é ", idade[conta])
            escreval("você é menor de idade!")
        fimse
    fimpara
fimalgoritmo