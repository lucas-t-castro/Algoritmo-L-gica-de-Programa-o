algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
    continuar: logico
    idade, maiorIdade, totalidade, contador, homens30, mulheres18: inteiro
    idadeMulherMaisJovem: inteiro
    nomeMaiorIdade, nomeMulherMaisJovem, sexo, resposta, nome: caractere
    media: real
inicio
    escreval("=============================")
    escreval("   NOME, SEXO E IDADE 2.0   ")
    escreval("=============================")
    escreval("Para encerrar o programa, digite (não)")
    escreval(" ")

    // Inicializações
    continuar <- verdadeiro
    maiorIdade <- 0
    idadeMulherMaisJovem <- 999 // valor bem alto para facilitar comparação
    totalidade <- 0
    contador <- 0
    homens30 <- 0
    mulheres18 <- 0
    nomeMaiorIdade <- ""
    nomeMulherMaisJovem <- ""

    enquanto (continuar) faca
        escreval("Digite seu nome: ")
        leia(nome)

        escreval("Digite sua idade: ")
        leia(idade)

        escreval("Digite seu sexo (M/F): ")
        leia(sexo)

        escreval("Deseja continuar? (sim/não)")
        leia(resposta)

        se (resposta = "não") entao 
            continuar <- falso
        fimse

        // Pessoa mais velha
        se (idade > maiorIdade) entao 
            maiorIdade <- idade
            nomeMaiorIdade <- nome
        fimse

        // Mulher mais jovem
        se (sexo = "F") ou (sexo = "f") entao 
            se (idade < idadeMulherMaisJovem) entao 
                idadeMulherMaisJovem <- idade
                nomeMulherMaisJovem <- nome
            fimse
        fimse

        // Contar homens com mais de 30
        se (sexo = "M") ou (sexo = "m") entao 
            se (idade > 30) entao 
                homens30 <- homens30 + 1
            fimse
        fimse

        // Contar mulheres com menos de 18
        se (sexo = "F") ou (sexo = "f") entao
            se (idade < 18) entao
                mulheres18 <- mulheres18 + 1
            fimse
        fimse

        // Somatório e contador
        totalidade <- totalidade + idade
        contador <- contador + 1
    fimenquanto

    // Média de idade
    media <- totalidade / contador

    escreval("===================================")
    escreval("A média de idade é: ", media:0:2)
    escreval("A pessoa mais velha é: ", nomeMaiorIdade, " (", maiorIdade, " anos)")
    escreval("A mulher mais jovem é: ", nomeMulherMaisJovem, " (", idadeMulherMaisJovem, " anos)")
    escreval("Homens com mais de 30 anos: ", homens30)
    escreval("Mulheres com menos de 18 anos: ", mulheres18)
    escreval("===================================")
fimalgoritmo
