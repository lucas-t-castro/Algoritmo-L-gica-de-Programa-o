algoritmo "usando vetores 7"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var

    nome: caractere
    cont: inteiro
    vet: vetor[1..7] de caractere

inicio
    escreval("==============================")
    escreval(     "USANDO VETORES 7"     )
    escreval("===============================")

    para cont de 1 ate 7 faca

        escreval("Digite um nome: ")
        leia(nome)
        vet[cont] <- nome
    fimpara

    para cont de 7 ate 1 passo -1 faca

        escreva(vet[cont], " ")
    fimpara

    escreval(" ")

    para cont de 1 ate 7 faca
        escreva (cont, " ")
    fimpara

fimalgoritmo