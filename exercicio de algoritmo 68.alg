algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    cont, pesoH, totalM: inteiro
    peso, totalpeso, maiorpeso, media: real
    sexo: caractere

inicio
    escreval("=======================")
    escreval("    PESO SEXO COM PARA   ")
    escreval("=========================")


    para cont <- 1 ate 8 faca
    
        escreval("Digite seu sexo (f/m): ")
        leia(sexo)
        escreval("Digite seu peso kg: ")
        leia(peso)

        totalpeso <- peso

        se (sexo = "f") entao 
            totalM <- totalM + 1
        fimse

        se (sexo = "m") e (peso >= 100) entao 
            pesoH <- pesoH + 1
        fimse

        se (sexo = "m") e (peso > maiorpeso) entao 
            maiorpeso <- peso
        fimse 

    
    fimpara

    media <- totalpeso / cont 

    escreval("Média de peso = ", media:4:2)
    escreval("Total de mulheres = ", totalM)
    escreval("Homens com mais de 100kg = ", pesoH)
    escreval("Maior peso Masculino = ", maiorpeso)


fimalgoritmo