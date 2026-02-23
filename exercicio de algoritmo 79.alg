algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    cont, numero: inteiro
    vet: vetor[1..10] de inteiro

inicio
    escreval("=======================")
    escreval("    USANDO VETORES 9   ")
    escreval("=======================")

    para cont de 1 ate 10 faca

        escreval("Digite um numero: ")
        leia(numero)
        vet[cont] <- numero
    fimpara

    para cont de 1 ate 10 faca
    
        se (vet[cont] % 2 = 0) entao
            escreva("|", vet[cont], "|")
        fimse
    fimpara

    para cont de 1 ate 10 faca

        escreval(vet[cont], " ")
    fimpara

    escreval(" ")

    para cont de 1 ate 10 faca
        escreval(cont, " ")
    fimpara

    para cont de 1 ate 10 faca

        se (vet[cont] % 2 = 0) entao 
            escreval("O numero ", vet[cont], " da posicao ", cont, " é par")
        fimse
    fimpara

fimalgoritmo