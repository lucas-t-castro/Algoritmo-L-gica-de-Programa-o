algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    base,expo: real

Funcao Potencia(Base,Expo: real): real
var
    Rest: real
inicio
  Rest <- Base ^ Expo
    retorne Rest

fimfuncao


inicio

    escreval("--------------Potenciação com Fução------------")
    escreval("Digite a base: ")
    leia(base)
    escreval("Digite o expoente: ")
    leia(expo)
    Potencia(base,expo)

    escreval("O resultado é = " , Potencia(base,expo))

fimalgoritmo