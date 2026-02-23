algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    cont, idade, soma, maior: inteiro
    media: real
    vet: vetor[1..8] de inteiro

inicio
    escreval("===================================")
    escreval("   USANDO VETORES 10   ")
    escreval("===================================")

    para cont de 1 ate 8 faca
        escreval("Digite sua idade: ")
        leia(idade)
        vet[cont] <- idade
    fimpara 

    // Média
    soma <- 0
    para cont de 1 ate 8 faca
        soma <- soma + vet[cont]
    fimpara
    media <- soma / 8
    escreval("Media idade = ", media)

    // Posições com mais de 25
    escreval("Posições com mais de 25 anos: ")
    para cont de 1 ate 8 faca
        se vet[cont] > 25 entao
            escreval(cont)
        fimse
    fimpara

    // Maior idade
    maior <- vet[1]
    para cont de 2 ate 8 faca
        se vet[cont] > maior entao
            maior <- vet[cont]
        fimse
    fimpara
    escreval("Maior idade digitada = ", maior)

    // Posições da maior idade
    escreval("Posições da maior idade: ")
    para cont de 1 ate 8 faca
        se vet[cont] = maior entao
            escreval(cont)
        fimse
    fimpara

fimalgoritmo
