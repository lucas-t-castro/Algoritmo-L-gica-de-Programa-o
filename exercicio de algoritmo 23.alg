algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome: caractere
    sexo: caractere
    valor: real
    desconto: real

inicio
    escreval("============================")
    escreval("      C e A.inc     ")
    escreval("============================")

    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite seu sexo (M/F): ")
    leia(sexo)
    escreval("Digite o valor das suas compras:R$  ")
    leia(valor)

    se (sexo = "F") ou (sexo = "f") e (valor >= 60) entao
        desconto <- valor * 0.13

    senao (sexo = "M") ou (sexo = "m") e (valor >= 100) 
        desconto <- valor * 0.05
    fimse
 
fimalgoritmo