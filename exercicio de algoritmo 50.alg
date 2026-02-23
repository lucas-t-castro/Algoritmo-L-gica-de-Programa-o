algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    numeroSorteado, i, contAcima5, contDiv3: inteiro


inicio
    escreval("-===========================================-")
    escreval("               SORTEIO                  ")
    escreval("-===========================================-")

    i <- 1
    contAcima5 <- 0
    contDiv3 <- 0

    enquanto (i <= 20) faca
        aleatorio 0,10
        leia(numeroSorteado)
        escreval(numeroSorteado, " ")
        aleatorio off

        se (numeroSorteado > 5) entao
            contAcima5 <- contAcima5 + 1
        fimse

        se (numeroSorteado % 3 =0) entao
            contDiv3 <- contDiv3 + 1
        fimse

        i <- i + 1
    fimenquanto

    escreval("")

    escreval("==== RESULTADOS ====")
    escreval("numeros sorteados: 20")
    escreval("Números sorteados acima de 5: ", contAcima5)
    escreval("Números sorteados divisíveis por 3: ", contDiv3)

fimalgoritmo