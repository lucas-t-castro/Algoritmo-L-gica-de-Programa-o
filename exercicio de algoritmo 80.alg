algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    cont, numero, qtd: inteiro
    vet: vetor[1..30] de inteiro

inicio
    escreval("=======================")
    escreval("   USANDO VETORES  10  ")
    escreval("=======================")

    para cont de 1 ate 30 faca

        vet[cont] <- randi(15) + 1 
    fimpara

    escreval("Digite um numero para buscar no vetor: ")
    leia(numero) 

     qtd <- 0

    
    para cont de 1 ate 30 faca
        se vet[cont] = numero entao
            escreval("O numero ", numero, " foi encontrado na posição ", cont)
            qtd <- qtd + 1
        fimse
    fimpara

    
    escreval("O numero ", numero, " foi sorteado ", qtd, " vezes.")
    


fimalgoritmo