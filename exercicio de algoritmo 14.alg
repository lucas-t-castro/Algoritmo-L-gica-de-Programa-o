algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Um programa que calcula o valor total a pagar pelo aluguel de um carro, considerando o valor da diária e os quilômetros rodados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    diaria, kms, total: real

inicio
    escreval("==========================")
    escreval("Carros de aluguel")
    escreval("==========================")
    escreval("Digite por quantos dias deseja alugar o carro: ")
    leia(diaria)
    escreval("Digite quantos km irá rodar: ")
    leia(kms)

    diaria <- diaria * 90
    kms <- kms * 0.20
    total <- diaria + kms

    escreval("O total a pagar é: R$", total:0:2)
    escreval("Obrigado por alugar conosco!")
    escreval("Faça uma boa viagem!")
    escreval("==========================")

fimalgoritmo