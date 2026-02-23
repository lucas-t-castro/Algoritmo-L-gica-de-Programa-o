algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

largura, altura, area, tinta: real


inicio
    escreva("Digite a altura da parede: ")
    leia(altura)
    escreva("Digite a largura da parede: ")
    leia(largura)
    area <- largura * altura
    escreva("A área da parede é: ", area, " metros quadrados")
    tinta <- area / 2
    escreval("Para pintar uma parede de ", area, " metros quadrados, você precisará de ", tinta, " litros de tinta.")
    escreval("Obrigado por usar nosso programa!")


fimalgoritmo