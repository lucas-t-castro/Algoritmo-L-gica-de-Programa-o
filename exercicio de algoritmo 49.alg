algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    contador, numero, par, impar: inteiro


inicio
    escreval("========================================")
    escreval("      QUAL É PAER E QUAL É IMPAR ?     ")
    escreval("========================================")

    contador <- 1 
    impar <- 0
    par <- 0

    enquanto (contador <= 6) faca
        escreval("Digite um numero: ")
        leia (numero)
        se (numero % 2 = 0) entao
               par <- par + 1

        senao
              impar <- impar + 1


        fimse

        contador <- contador + 1
    fimenquanto    

     escreval("Existem ", par, " pares ")
     escreval("Existem ", impar, " impares")

fimalgoritmo