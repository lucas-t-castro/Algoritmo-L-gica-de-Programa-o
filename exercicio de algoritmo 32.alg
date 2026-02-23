algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Um programa que sorteia um numero de 1 a 5 e o usuario te que adivinhar qual é.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    palpite : inteiro

inicio

    escreval("===============================")
    escreval("=      jogo da sorte        =")
    escreval("===============================")

    escreval("Tente adivinhar o numero que estou pensando, é um numero de 1 a 5")
    escreval("Qual numero você acha que é?: ")
    leia(palpite)

    se (palpite = 1) entao
        escreva("Numero errado")
    
        senao
            se (palpite = 2) entao
                escreva("Numero Certo!")

            senao 
                se (palpite = 3) entao
                    escreva("Numero errado")
                
                senao
                    se (palpite = 4) entao
                        escreva("Numero errado")
                    
                    senao 
                        escreva("Numero errado")

                    fimse
                fimse   
            fimse
    fimse

fimalgoritmo