algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : um sistema que calcula quantos dias de vida uma pessoa perde por fumar cigarros!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    cigarros, anos, tempo: inteiro

inicio
     escreval("===============================")
     escreval("=     Campanha Anti-Fumo       =")
    escreval("===============================")
    escreva("Quantos cigarros você fuma por dia? ")
    leia(cigarros)
    escreva("Há quantos anos você fuma? ") 
    leia(anos)
    tempo <- (cigarros * 10 * anos) / 1440
    escreval("Você perdeu ", tempo:0:2, " dias de vida.")

fimalgoritmo