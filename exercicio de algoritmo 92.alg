algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    num: real

procedimento ParOuImpar(num: real)
inicio

    se (num %2 =0 ) entao 
        escreval(num , " é par!")
    senao 
        escreval(num , " é impar!")
    fimse    

fimprocedimento


inicio
    escreval("============ Par ou Impar =================")

    escreval("Digite um numero: ")
    leia(num)
    ParOuImpar(num)



fimalgoritmo