algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    distancia, valorTotal: real

inicio
    escreval("==========================")
    escreval("   GO VIAGENS !!!   ")
    escreval("==========================")

    escreval("Digite a distancia que pretende viajar (km): ")
    leia(distancia)

    se (distancia <= 200) entao 
        valorTotal <- distancia * 0.50
        escreval("Sua viagem fica no  valor de " , valorTotal )


    senao (distancia >= 201) 
        valorTotal <- distancia * 0.45
        escreval("Sua viagem fica no  valor de " , valorTotal)

    fimse

    escreval("Boa viagem!!")


fimalgoritmo