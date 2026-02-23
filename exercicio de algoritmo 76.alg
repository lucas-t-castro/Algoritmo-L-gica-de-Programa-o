algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    cont: inteiro
    vet: vetor[1..7] de inteiro

inicio
    escreval("=======================")
    escreval("   USANDO VETROES 6   ")
    escreval("=======================")

    aleatorio on

         para cont de 1 ate 7 faca
    
               vet[cont] <- randi(10) + 1

        fimpara

    aleatorio off
    
    para cont de 1 ate 7 faca

        escreva(vet[cont],  " ")

    fimpara

    escreval(" ")

    para cont de 1 ate 7 faca

        escreva(cont, " ")  
   
    fimpara

fimalgoritmo