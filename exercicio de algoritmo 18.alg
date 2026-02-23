algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome: caracter
    ano_nascimento, idade: inteiro

inicio
    escreval("===============================")
    escreval("      FISCALIZAÇÃO DE ELEITORES   ")
    escreval("===============================")
    
    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite o ano de nascimento: ")
    leia(ano_nascimento)

    idade <- 2025 - ano_nascimento

    se (idade <= 16) entao
        escreval(nome, ", você NÃO PODE votar!")
    senao
        escreval(nome, ", você PODE votar!")
    fimse
fimalgoritmo