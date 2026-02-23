algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    continuar: logico
    idade, maiorIdade, somaIdadeHomens, contadorHomens, mulherMaisJovem, contador: inteiro
    sexo, resposta: caractere


inicio
    escreval("=============================")
    escreval("   LEITOR DE SEXO E IDADE   ")
    escreval("=============================")

    escreval("Para encerrar o programa, digite (não)")
    escreval(" ")
    
    continuar <- verdadeiro

    enquanto (continuar) faca
        escreval("Digite sua idade: ")
        leia(idade)

        escreval("Digite seu sexo (M/F): ")
        leia(sexo)

        escreval("Deseja continuar? (sim/não)")
        leia(resposta)

        se (resposta = "não") entao 
            continuar <- falso
        fimse

        se (idade > maiorIdade) entao
            maiorIdade <- idade
        fimse
        se (sexo = "M") entao
            somaIdadeHomens <- somaIdadeHomens + idade
            contadorHomens <- contadorHomens + 1
        fimse
        se (sexo = "F") entao
            se (idade < mulherMaisJovem) entao
                mulherMaisJovem <- idade
            fimse
        fimse


        contador <- contador + 1
    fimenquanto

    escreval("A maior idade lida foi ", maiorIdade)
    escreval("A média de idade entre os homens é ", somaIdadeHomens / contadorHomens)
    escreval("O total de homens resgistrado é ", contadorHomens)
    escreval("A mulher mais jovem tem ", mulherMaisJovem, " anos")
fimalgoritmo