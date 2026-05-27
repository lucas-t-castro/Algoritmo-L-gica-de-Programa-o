algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    a,b,resultado: real

funcao somador(n1,n2: real): real
inicio

    retorne n1 + n2

fimfuncao
inicio
    escreval("============ Usando Funções ============")

    escreval("Digite um numero: ")
    leia(a)
    escreval("Digite outro numero: ")
    leia(b)

    resultado <- somador(a,b)

    escreval("Resultado: ", resultado)

fimalgoritmo