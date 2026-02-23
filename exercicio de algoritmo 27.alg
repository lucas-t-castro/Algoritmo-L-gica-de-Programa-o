algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    media, nota1, nota2 :real
    nome :caractere


inicio
    
   escreval("==============================")
    escreval("   VERIFICAÇÃO DE MÉDIA   ")
    escreval("==============================")

    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite a primeira nota: ")
    leia(nota1)

    escreval("Digite a segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) /2

    se (media >= 7) entao
        escreval("Parabéns ", nome, " você foi aprovado com média ", media:2:2)
    senao
        se (media = 5) e ( media <= 6.9) entao
            escreval("você está de recuperação, estude mais!")

            senao  
            escreval("Infelizmente você foi reprovado, estude mais!")
        
        fimse


    fimse
fimalgoritmo

fimalgoritmo