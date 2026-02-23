algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    contador, somaAltura, acima90, peso_altura_maior, peso_altura_menor: inteiro
    altura, peso, mediaAltura: real


inicio
    escreval("==============================")
    escreval("   LEITOR DE ALTURA E PESO    ")
    escreval("==============================")

    contador <- 0
    somaAltura <- 0
    acima90 <- 0
    peso_altura_maior <- 0
    peso_altura_menor <- 0

    enquanto (contador < 7) faca
        escreva("Digite sua altura: ")
        leia(altura)
        escreval("Digite seu peso: ")
        leia(peso)

        somaAltura <- somaAltura + altura

        se (peso >= 90) entao
            acima90 <- acima90 + 1
        fimse

        se (peso <= 50) e (altura <= 1.60) entao
            peso_altura_menor <- peso_altura_menor + 1
        fimse
        
        se (altura >= 1.90) e (peso >= 100) entao
            peso_altura_maior <- peso_altura_maior + 1
        fimse

        contador <- contador + 1

    fimenquanto

    mediaAltura <- somaAltura / 7

    escreval("Media total de altura = ", mediaAltura)
    escreval("Peso maior 90kg = ", acima90)
    escreval("Menos de 50kg e menos de 1.60 = " , peso_altura_menor)
    escreval("Mais 1.90 e mais de 100kg  = ", peso_altura_maior)

fimalgoritmo