algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    inicial, final, incremento, numero: inteiro


inicio
    escreval("=============================")
    escreval("   CONTADOR COM INCREMENTO   ")
    escreval("=============================")

    escreval("Digite o valor inicial: ")
    leia (inicial)

    escreval("Digite o valor final: ")
    leia(final)

    escreval("Digite o valor do incremento: ")
    leia (incremento)

    

    numero <- inicial

    se (inicial <= final) entao 
        enquanto (numero <= final) faca
            escreval(numero)
            numero <- numero + incremento
        fimenquanto
    senao 
        enquanto (numero >= final) faca 
            escreval(numero)
            numero <- numero - incremento
        fimenquanto
    fimse

    escreval("ACABOU!")
            
fimalgoritmo