algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Desenvolvi uma algoritmo que lê quanto dinheiro uma pessoa tem na conta bancária em Reias(R$) e converte para Dólares(U$)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    saldo,saldAtual:real

inicio

    escreval("-----------------------------")
    escreval("BEM VINDO AO CALOTE BANK!!")
    escreval("----------------------------")

    escreval("Digite seu saldo atual: R$ ")
    leia(saldo)

    saldAtual <- saldo / 5.58
    escreval("Você tem R$", saldo, " Reais em conta, que equivalem a U$", saldAtual, " em Dólares.")
fimalgoritmo