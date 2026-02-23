algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    continuar: logico
    nome: caractere
    idade, somaIdade, contador: inteiro
    mediaIdade: real


inicio
    escreval("=============================")
    escreval("   SISTEMA DE ALUNOS   ")
    escreval("=============================")

    escreval("Digitar a idade (999) encerra o programa")
        escreval(" ")

    continuar <- verdadeiro 

    enquanto (continuar) faca

        escreval("digite seu nome: ")
        leia(nome)
        escreval("agora sua idade: ")
        leia(idade)

        se (idade <> 999) entao
            somaIdade <- somaIdade + idade
            contador <- contador + 1
        fimse
        se (idade = 999) entao
            continuar <- falso
        fimse
    fimenquanto
    mediaIdade <- somaIdade / contador
    escreval("A média das idades é ", mediaIdade)
    escreval("o total de alunos é ", contador)


fimalgoritmo