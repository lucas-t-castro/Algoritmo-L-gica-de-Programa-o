algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
 numero, soma, contagem: inteiro


inicio
    escreval("===============================")
    escreval("    SOMA DOS NUMEROS     ")
    escreval("===============================")

    numero <- 6
    soma <- 0

    enquanto (numero <= 100) faca
        escreval(numero, " ")
        soma <- soma + numero
        numero <- numero + 2
    fimenquanto

    escreval("A soma de todos os numeros é ", soma)
fimalgoritmo