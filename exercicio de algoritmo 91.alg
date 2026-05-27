algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    num1, num2: real


procedimento Maior(var n1, n2: real)
inicio

    se (n1>n2) entao
        escreval(n1, " É o maior numero")
    senao
        se (n2>n1) entao
            escreval(n2, " É o maior numero")
        senao
        escreval(n1 , " e ", n2, " sao iguais!")
        fimse
    fimse    
fimprocedimento

inicio
    escreval("======================================")
    escreval("   VERIFICACAÇÃO COM PROCEDIMENTOS")
    escreval("======================================")





    escreval("Digite um numero: ")
    leia(num1)
    escreval("Digite outro numero: ")
    leia(num2)
    Maior(num1,num2)

fimalgoritmo