algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   :  
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    nome: caractere
    salario_atual, aumento: real
    tempo_colaboracao: inteiro


inicio
    escreval("===============================")
    escreval("      ALGORITMO DE AUMENTO      ")
    escreval("===============================")

    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite seu salário atual: ")
    leia(salario_atual)


    se (tempo_colaboracao <= 3) entao
        aumento <- salario_atual * 0.03
    senao
        se (tempo_colaboracao >= 4) e (tempo_colaboracao <= 10) entao
            aumento <- salario_atual * 0.12
        senao
            se (tempo_colaboracao >= 10) entao
                aumento <- salario_atual * 0.20
            fimse
        fimse
    fimse

fimalgoritmo