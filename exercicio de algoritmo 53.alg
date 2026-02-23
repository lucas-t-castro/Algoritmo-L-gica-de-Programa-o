algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    contador, totalIdade, totalHomens, totalMulheres, MAcima20, totalIdadeH: inteiro
    mediaIdade, mediaIdadeH: real
    idade: inteiro
    sexo: caractere
    

inicio
    escreval("====================================")
    escreval("     VERIFICANDO IDADES E O SEXO    ")
    escreval("====================================")

    contador <- 1
    totalIdade <- 0
    totalHomens <- 0 
    totalMulheres <- 0
    MAcima20 <- 0
    totalIdadeH <- 0
    mediaIdade <- 0
    idade <- 0




    enquanto (contador <= 5) faca
        escreval ("digite sua idade: ")
        leia(idade)

        escreval("Digite seu sexo (F/M: )")
        leia(sexo)
            sexo <- maiusculo(sexo)

            totalIdade <- totalIdade + idade

        se (sexo = "M") entao
            totalHomens <- totalHomens + 1
            totaIdadeH <- totalIdadeH + idade

        senao
            se (sexo = "F") entao
            totalMulheres <- totalMulheres + 1
            fimse

        fimse

        se (sexo = "F") e (idade > 20) entao
            MAcima20 <- MAcima20 + 1

        fimse

        contador <- contador + 1
    fimenquanto

    mediaIdade <- totalIdade / 5
    mediaIdadeH <- totalIdadeH / totalHomens

    escreval("Média total = ", mediaIdade)
    escreval("Total Homens = ", totalHomens)
    escreval("Total Mulheres = ", totalMulheres)
    escreval("Mulheres acima dos 20 = ", MAcima20)
    escreval("Média de idade dos homens = ", mediaIdadeH)

fimalgoritmo