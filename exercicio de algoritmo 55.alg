algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    numeroSorteado, tentativa, palpite: inteiro

inicio
    escreval("=============================")
    escreval("       SORTEIO 3.0       ")
    escreval("=============================")

    numeroSorteado <- aleatorio(0,10)

    tentativa <- 1

    enquanto (tentativa <= 4) faca
        escreval("Digite um numero: ")
        leia(palpite)

        se (palpite = numeroSorteado) entao
            escreval("Parabéns, você acertou !")
            pare
        senao
            escreval("Errado, tente novamente")
        fimse

        tentativa <- tentativa + 1
    fimenquanto

    se (palpite <> numeroSorteado) entao
        escreval("Infelizmente acabaram as chances, o numero correto era: ", numeroSorteado)
    fimse

fimalgoritmo