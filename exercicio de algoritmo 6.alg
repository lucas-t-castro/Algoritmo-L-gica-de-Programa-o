algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Um programa que lê o antecessor e o sucessor de um numero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    num, ant, dps: real

inicio
    escreva("Digite um numero: ")
    leia(num)

    ant <- num - 1
    dps <- num + 1

    escreval("O antecessor de ", num, " é ", ant)
    escreval("O sucessor de ", num, " é ", dps)
fimalgoritmo 