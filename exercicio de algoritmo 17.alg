algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome: caractere
    velocidade, multa: real

inicio
    escreval("===============================")
    escreval("=     SISTEMA DE MULTA      =")
    escreval("===============================")

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite a velocidade do carro:  ")
    leia(velocidade)
    
     multa <- (velocidade - 80) * 5

     se (velocidade > 80) entao
        escreval(nome, " você foi multado em R$ ", multa:0:2)
    fimse
    

fimalgoritmo