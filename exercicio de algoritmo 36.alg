algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    atividadeTotal, pontos, frequencia, horas: inteiro
    reais: real


inicio

    escreval("====================================")
    escreval("       QUEIMA e GANHE        ")
    escreval("====================================")

    escreval("Bem vindo ao jogo de Queima e Ganhe!")
    escreval("Quantas vezes você fez atividade fisica este mês ?:  ")
    leia(frequencia)
    escreval("E quantas horas por dia ?: ")
    leia(horas)

    atividadeTotal <- frequencia * horas

    se (atividadeTotal <= 9) entao
        pontos <- atividadeTotal * 2

    senao

        se (atividadeTotal >= 10) e (atividadeTotal <= 20 ) entao
        pontos <- atividadeTotal * 5

        senao 

            se (atividadeTotal >= 21) entao
                pontos <- atividadeTotal * 10
            fimse

        fimse

    fimse
    
    escreval("Parabéns você fez ", atividadeTotal, " atividades este mês e ganhou ", pontos, " pontos!")

    reais <- pontos * 0.05

    escreval("Você acumulou R$ ", reais:0:2, " para gastar na loja do aplicativo!")

fimalgoritmo