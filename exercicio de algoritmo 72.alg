algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    cont: inteiro
    vet: vetor[0..9] de inteiro

inicio
    escreval("=====================")
    escreval("  USANDO VETORES 2 ")
    escreval("=====================")

    para cont de 0 ate 9 faca
    
        vet[cont] <- 5 * cont
    
    fimpara
    
    para cont de 0 ate 9 faca 
    
        escreva(vet[cont], " ")
    
    fimpara
    escreval("")

    para cont de 0 ate 9 faca 
    
        escreva(cont, " ")
    
    fimpara

fimalgoritmo