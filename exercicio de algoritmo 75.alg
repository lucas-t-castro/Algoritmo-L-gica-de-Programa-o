algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    primeira, segunda, cont, proxima: inteiro
    vet: vetor[1..15] de inteiro


inicio
    escreval("=======================")
    escreval("   USANDO VETROES 5   ")
    escreval("=======================")

    primeira <- 1
    segunda <- 1

    para cont de 0 ate 15 faca
    
        vet[cont] <- primeira

        proxima <- primeira + segunda
        primeira <- segunda 
        segunda <- proxima


    fimpara

    para cont de 0 ate 15 faca

        escreva(vet[cont],  " ")

    fimpara

    escreval(" ")

    para cont de 0 ate 15 faca

        escreva(cont, " ")

    fimpara


fimalgoritmo