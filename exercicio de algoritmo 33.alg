algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    casa, salario, prestacoes: real
    emprestimo: real

inicio

    escreval("===============================")
    escreval("  MINHA CASA, MINHA VIDA   ")
    escreval("===============================")

    escreval("Qual o valor da casa que você irá comprar ?: ")
    leia(casa)
    escreval("Quanto você gamha hoje ?: ")
    leia(salario)
    escreval("Em quantas vezes quer pagar ?: ")
    leia(prestacoes)

    emprestimo <- casa / prestacoes

    se (emprestimo >= (salario * 30) /100) entao
        escreval("Emprestimo negado, sinto muito!")

        senao
            escreval("Emprestimo aprovado, Parabéns!")

    fimse
fimalgoritmo