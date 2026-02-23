algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Criei um programa que lê o preço de um produto, calcula e mostra o seu PREÇO PROMOCIONAL, com 5% de desconto.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
    preco, desconto, precoPromocional: real


inicio

    escreval("Digite o preço do produto: ")
    leia(preco)

    desconto <- 0.05 * preco
    precoPromocional <- preco - desconto

    escreval("O preço promocional do produto é: ", precoPromocional:0:2)

     se (precoPromocional < 50) entao
        escreval("Aproveite a promoção!")
        senao
        escreval("Produto caro, mas ainda assim em promoção!")
    fim_se

fimalgoritmo