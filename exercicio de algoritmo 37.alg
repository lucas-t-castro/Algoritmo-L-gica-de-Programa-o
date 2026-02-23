algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome,genero: caractere
    salario,aumento: real
    tempoEmpresa: inteiro


inicio
    escreval("=========================")
    escreval("  SISTEMA DE AUMENTO   ")
    escreval("=========================")

    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite seu genero (masc/fem): ")
    leia(genero)

    escreval("Digite seu salario atual: ")
    leia(salario)

    se (genero = "masc") ou (genero = "Masc") entao
        escreval("1 - menos de 20 anos: +3%")
        escreval("2 - mais de 20 anos e menos que 30: +13%")
        escreval("3 - mais de 30 anos: +25%")
        leia(tempoEmpresa)

        escolha tempoEmpresa
            caso 1
                aumento <- salario * 0.03
            caso 2
                aumento <- salario * 0.13
            caso 3
                aumento <- salario * 0.25
        fimescolha
        escreval("Parabéns ", nome, "! Você recebeu um aumento de R$ ", aumento:2:2)

    senao
        se (genero = "fem") ou (genero = "Fem") entao
            escreval("1 - menos de 20 anos: +5%")
            escreval("2 - mais de 20 anos e menos que 30: +15%")
            escreval("3 - mais de 30 anos: +30%")
            leia(tempoEmpresa)

            escolha tempoEmpresa
                caso 1
                    aumento <- salario * 0.05
                caso 2
                    aumento <- salario * 0.15
                caso 3
                    aumento <- salario * 0.30
            fimescolha
            escreval("Parabéns ", nome, "! Você recebeu um aumento de R$ ", aumento:2:2)
        fimse
    fimse



fimalgoritmo