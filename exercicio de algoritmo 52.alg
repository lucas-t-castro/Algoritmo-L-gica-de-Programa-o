algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    idade, contador, idade18, idade5, idadeMaior, somaIdade: inteiro
    idadeMedia: real


inicio
    escreval("=============================")
    escreval("     VERIFICANDO IDADES      ")
    escreval("=============================")

    contador <- 0
    idade18 <- 0
    idade5 <- 0
    idadeMaior <- 0
    idadeMedia <- 0

    enquanto (contador < 10) faca
        escreval("Digite sua idade: ")
        leia(idade)

        somaIdade <- somaIdade + 1

        se (idade >= 18) entao
            idade18 <- idade18 + 1
        fimse

        se (idade <= 5) entao
            idade5 <- idade5 + 1
        fimse
        
        se (idade > idadeMaior) entao
           idadeMaior <- idade + 0
        fimse
        
        contador <- contador + 1

    fimenquanto
    
    idadeMedia <- somaIdade / 10

    escreval("A média de idade é de: ", somaIdade)
    escreval("Existem ", idade18, " pessoas maiores de 18 anos")
    escreval("Existem ", idade5, " pessoas menores de 5 anos")
    escreval("A maior idade é de ", idadeMaior, " anos")
    fimalgoritmo