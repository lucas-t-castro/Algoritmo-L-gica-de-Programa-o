algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    idade,contador,totalidade, maior21: inteiro
    resposta: caractere
    media: real
    


inicio
    escreval("-------------------------=")
    escreval("     ")
    escreval("---------------------------")

    contador <- 0
    totalidade <- 0
    maior21 <- 0
    repita

        escreval("Digite sua idade: ")
        leia(idade)

       totalidade <- totalidade + idade

        contador <- contador + 1

        se (idade >= 21) entao

            maior21 <- maior21 + 1
            
        fimse

         escreval("Deseja continuar? (sim/não)")
        leia(resposta)
        
    ate (resposta = "não") ou (resposta = "nao")

    media <- totalidade / contador
    escreval("Média de idade = ", media:4:2)
    escreval("Total de idades = ", contador)
    escreval("Maior de 21 = ", maior21)
fimalgoritmo