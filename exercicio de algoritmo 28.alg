algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    area, largura, comprimento : real

inicio
    escreval("=============================== ")
    escreval("     Calculando a area      ")
    escreval("=============================== ")

    escreva("Digite o valor da largura (metros): ")
    leia(largura)

    escreva("Digite o valor do comprimento (metros): ")
    leia(comprimento)

    area <- largura * comprimento

    escreval("A area do terreno é de: ", area:0:2, " metros quadrados")

    se (area < 100) enato 
        escreval("TERRENO POPULAR")
    senao 

        se (area >= 100) e (area <= 500) entao
            escreval("TERRENO MASTER")
        senao
            escreval("TERRENO VIP")
        fimse

    fimse
fimalgoritmo