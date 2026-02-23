algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    alistamento, ano_nasc: inteiro

inicio

    escreval("===============================")
    escreval("    ALISTAMENTO MILITAR    ")
    escreval("===============================")

    escreval("Digite o ano de nascimento: ")
    leia(ano_nasc)

    alistamento <- 2025 - ano_nasc

    se (alistamento = 18) entao
        escreval("Você deve se alistar este ano.")
    senao
        se (alistamento > 18) entao
            escreval("Já se passaram ", alistamento - 18, " anos do seu alistamento.")
        senao
            escreval("Faltam ", 18 - alistamento, " anos para o seu alistamento.")
        fimse
    fimse

fimalgoritmo