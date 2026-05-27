algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    a,b,c, resultado: real

funcao Maior(n1,n2,n3: real): real
var
    maiorN: real

inicio
    maiorN <- n1

    se (n2 > maiorN) entao 
        maiorN <- n2
    fimse
    
    se (n3 > maiorN) entao
        maiorN <- n3
    fimse

    retorne maiorN
fimfuncao

inicio
    escreval("===========================")

    escreval("Digite o primeiro numero: ")
    leia(a)

    escreval("Digite outro numero: ")
    leia(b)

    escreval("Digite o ultimo numero: ")
    leia(c)


    resultado <- Maior(a,b,c)

    escreval("O maior numero é ", resultado)
fimalgoritmo