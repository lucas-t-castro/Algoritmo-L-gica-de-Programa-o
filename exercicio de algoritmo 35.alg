algoritmo "Aluguel de Carros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
    tipoCarro: inteiro
    diasAluguel: inteiro
    distancia: real
    custoTotal: real

inicio
    escreval("==============================")
    escreval("   ALUGUEL DE CARROS   ")
    escreval("==============================")
    escreval("")
    escreval("1 - Carro popular (R$ 90,00 por dia)")
    escreval("2 - Carro de luxo (R$ 150,00 por dia)")
    escreval("")
    escreva("Escolha o tipo de carro (1 ou 2): ")
    leia(tipoCarro)

    escolha tipoCarro
        caso 1
            escreval("")
            escreval("Você escolheu o carro popular. O valor do aluguel é R$ 90,00 por dia.")
            escreval("")
            escreva("Deseja alugar por quantos dias? ")
            leia(diasAluguel)
            escreval("")
            escreva("Qual a distância prevista para percorrer (em km)? ")
            leia(distancia)
            
            se (distancia <= 100) entao
                custoTotal <- (diasAluguel * 90) + (distancia * 0.20)
            senao
                custoTotal <- (diasAluguel * 90) + (distancia * 0.10)
            fimse
            
            escreval("")
            escreval("O custo total do aluguel é R$ ", custoTotal:0:2)

        caso 2
            escreval("")
            escreval("Você escolheu o carro de luxo. O valor do aluguel é R$ 150,00 por dia.")
            escreval("")
            escreva("Deseja alugar por quantos dias? ")
            leia(diasAluguel)
            escreval("")
            escreva("Qual a distância prevista para percorrer (em km)? ")
            leia(distancia)
            
            se (distancia <= 200) entao
                custoTotal <- (diasAluguel * 150) + (distancia * 0.30)
            senao
                custoTotal <- (diasAluguel * 150) + (distancia * 0.25)
            fimse
            
            escreval("")
            escreval("O custo total do aluguel é R$ ", custoTotal:0:2)

        outrocaso
            escreval("")
            escreval("Opção inválida! Por favor, escolha 1 ou 2.")
    fimescolha

fimalgoritmo

