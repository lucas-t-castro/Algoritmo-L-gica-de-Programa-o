algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    num: inteiro
    opcao: inteiro

procedimento Fibonacci(N: inteiro)
var
    cont,primeira, segunda, proxima: inteiro
inicio
     primeira <- 1
    segunda <- 1

    para cont de 1 ate N faca
        escreval(primeira )
        proxima <- primeira + segunda
        primeira <- segunda
        segunda <- proxima

    fimpara
fimprocedimento

inicio
    escreval("===========Fibonacci com Procedimento============")

    escreval("Bem vindo!!")
    escreval("Vamos usar fibonacci de um jeito divertido para você aprender")
    escreval("Digite um numero para saber quantas sequencias teremos")

    escreval("Digite um numero: ")
    leia(num)
    escreval( )
    Fibonacci(num)

    escreval( )

    escreval("Quer saber o que aconteceu? ")
    escreval("[1] Sim")
    escreval("[2] Não")
    leia(opcao)

    escolha opcao
        caso 1
            escreval("O que aconteceu foi uma soma dos dois termos anteriores que resulta em um novo termo.")
            escreval("E essa sequencia segue de forma infinita, oq voce fez foi escolher quantos termos seriam mostrados")
            escreva("Espero que tenha gostado. até a proxima!")
        caso 2
            escreval("Tudo bem, espero que tenha gostado. até a proxima!")
    fimescolha


fimalgoritmo