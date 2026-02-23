algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    continuar: logico
    soma,valor: inteiro

inicio
    escreval("-==========================")
    escreval("    SOMADOR COM FLAG    ")
    escreval("==========================")
    
    continuar <- verdadeiro

    enquanto (continuar) faca
        escreval("Digite um valor (Para encerrar digite 1111): ")
        leia(valor)

        se (valor = 1111) entao
            continuar <- falso
        senao
            soma <- soma + valor
        fimse
    fimenquanto

    escreval("A soma dos valores é: ", soma)

fimalgoritmo