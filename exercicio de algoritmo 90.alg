algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    numero1: real
    numero2: real

procedimento Soma(N1, N2: real)
var 
    resultado: real

inicio

    resultado <- N1 + N2
    escreval("O resultado é ", resultado)

fimprocedimento


inicio
    escreval("----------- EXERCICIO DE PROCEDIMENTOS ----------")
    
    escreval("Digite o primeiro numero: ")
    leia(numero1)
    escreval("Digite o segundo numero: ")
    leia(numero2)
    Soma(numero1, numero2)


fimalgoritmo