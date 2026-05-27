algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    a, b, resultado: real

funcao media(n1, n2: real): real
inicio
    retorne (n1 + n2) / 2
fimfuncao


inicio
    escreval("========= Media com Funçãco ============ ")

    escreval("Digite a primeira nota: ")
    leia(a)
    escreval("Digite a segunda nota: ")
    leia(b)

    resultado <- media(a,b)

    escreval("Sua média é: ", resultado)


fimalgoritmo