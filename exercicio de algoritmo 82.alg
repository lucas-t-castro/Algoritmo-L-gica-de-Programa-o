algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    notas: vetor[1..10] de real
    i, acimaMedia: inteiro
    soma, media ,maior: real

inicio

    soma <- 0 
    acimaMedia <- 0

    para i de 1 ate 10 faca
        escreval("Digite a nota do aluno ", i, ": ")
        leia(notas[i])
        soma <- somas + notas[i]
    fimpara

    media <- soma / 10
    escreval()
    escreval("Média da turma: ", media)

    maior <- notas[1]
    para i de 2 ate 10 faca
        se (notas[i] > maior) entao
            maior <- notas[i]
        fimse
    
    fimpara 

    para i de 1 ate 10 faca
        se (notas[i] > media) entao 
            acimaMedia <- acimaMedia + 1
        fimse
    
    fimpara

    escreval("Quantidade de alunos acima da média: ", acimaMedia)
    escreval("Maior nota digitada: ", maior)

    escreval("Veja as maiores (ou maior) notas: ")
        para i de 1 ate 10 faca 
            se (notas[i] = maior) entao
                escreval("Posição ", i)
            fimse
        fimpara

fimalgoritmo