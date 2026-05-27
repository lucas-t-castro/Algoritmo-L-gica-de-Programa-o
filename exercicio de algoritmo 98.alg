algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    NUM1,NUM2: real

Funcao Supersomador(N1,N2: real): real
var 
    cont: inteiro
    resultado: real
inicio 
    resultado <- 0
    para cont de N1 ate N2 passo 1 faca
       
        resultado <- resultado + cont

    fimpara
    retorne resultado
fimfuncao


inicio

    escreval("----------Procedimento super somador-------------")

    escreval("Digite um numero: ")
    leia(NUM1)
    escreva("Digite outro numero: ")
    leia(NUM2)
    Supersomador(NUM1,NUM2)
    escreval("O resultado do super somador é: ", Supersomador(NUM1,NUM2))
fimalgoritmo