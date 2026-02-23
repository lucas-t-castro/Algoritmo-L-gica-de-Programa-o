algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    numero, contador,totalnum, par, menor:inteiro
    media:real
    resposta: caractere

inicio
    escreval("-----------------------------")
    escreval("    ")
    escreval("------------------------------")

    contador <- 0
    totalnum <- 0

    repita

    escreval("Digite um número: ")
    leia(numero)
    
    totalnum <- totalnum + numero
     contador <- contador + 1

     se (numero % 2=0) entao 
        par <- par + 1
    fimse

    se (numero < menor) ou (contador = 1) entao
        menor <- numero
    fimse

    escreval("Dseja continuar? (sim/não)")
    leia(resposta)
    ate (resposta = "nao") ou (resposta = "não")

    media <- totalnum / contador

    escreval("Soma total = ", totalnum)
    escreval("menor valor = ", menor)
    escreval("numeros pares = ",par)
    escreval("Média = ", media:4:2)
fimalgoritmo