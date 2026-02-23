algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

 seg1, seg2, seg3: inteiro
    soma1, soma2, soma3: inteiro

inicio

     escreval("==========================")
         escreval("  TRIANGULOS  ")
    escreval("==========================")

    escreval("Digite o valor do primeiro segmento: ")
    leia(seg1)
    escreval("Digite o valor do segundo segmento: ")
    leia(seg2)
    escreval("Digite o valor do terceiro segmento: ")
    leia(seg3)

    soma1 <- seg1 + seg2

    soma2 <- seg2 + seg3

    soma3 <- seg1 + seg3

    se (soma1 > seg3) e (soma2 > seg1) e (soma3 > seg2) entao
        escreval("Os segmentos acima PODEM FORMAR um triângulo!")
    senao
    escreval("Os segmentos acima NÃO PODEM FORMAR um triângulo!")
    fimse

    se (seg1 = seg2) e (seg2 = seg3) entao
        escreval("EQUILÁTERO: Todos os lados iguais.")
    senao
        se (seg1 <> seg2) e (seg2 <> seg3) e (seg1 <> seg3) entao
            escreval("ESCALENO: Todos os lados diferentes.")
        senao
            escreval("ISÓSCELES: Dois lados iguais.")
        fimse
    fimse

fimalgoritmo