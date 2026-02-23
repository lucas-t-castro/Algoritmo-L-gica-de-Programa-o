algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    cont, conta: inteiro
    vet: vetor[1..15] de inteiro

inicio
    escreva("=================================")
    escreva("   USANDO VETORES 8     ")
    escreval("==================================")

    aleatorio on

        para cont de 1 ate 15 faca 
        
            vet[cont] <- randi(20) + 1

        fimpara
    aleatorio off

    para cont de 1 ate 15 faca

        se (vet[cont] % 10 = 0) entao
            escreva("| " ,vet[cont], " |")
        senao
            escreva(vet[cont], "  ")
        fimse 
    fimpara

    escreval(" ")

    para cont de 1 ate 15 faca
    
        escreva(cont ,"  ")
    
    fimpara


fimalgoritmo