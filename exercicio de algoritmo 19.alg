algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome: caracter
    nota1, nota2: real
    media: real

inicio
    escreval("===============================")
    escreval("      PASSA OU NÃO PASSA   ")
    escreval("===============================")

    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite sua nota: ")
    leia(nota1)
    escreval("Digite sua segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    se (media <= 7) entao
        escreval(nome, ", você NÃO PASSOU!")
    senao
        escreval(nome, ", você PASSOU!")
    fimse

fimalgoritmo