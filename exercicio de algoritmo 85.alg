algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    nome: vetor [1..5] de caractere
    sexo: vetor [1..5] de caractere
    salario: vetor [1..5] de real
    contd: inteiro

inicio

    escreval("=============PROGRAMA DA EMPRESA===========")



    para contd de 1 ate 5 faca
        escreval("Digite seu nome: ")
        leia(nome[contd])
        escreval("Digite seu sexo (f/m): ")
        leia(sexo[contd])
        escreval("Seu salario é ")
        leia (salario[contd])
        
      
    fimpara

    escreval("=============RELATÓRIO DE FUNCIONÁRIOS===========")

    para contd de 1 ate 5 faca
        se (sexo[contd] = "f") e (salario[contd] > 5000) entao
            escreval (nome[contd], " - ", salario[contd])
        fimse
    fimpara

fimalgoritmo