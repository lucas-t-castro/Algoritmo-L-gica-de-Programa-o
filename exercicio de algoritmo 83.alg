algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

numero: vetor[1..20] de inteiro
cont, cont2: inteiro
aux: inteiro

inicio

    escreval("-------------------------------------------")
    escreval("     DESAFIO ALEATORIO DE 0 A 99      ")
    escreval("-------------------------------------------")

    para cont de 1 ate 20 faca
    
        numero[cont] := randi(99)+1
        escreval("Numero ", numero[cont], " posição ", cont)

    fimpara

    escreval( )
    
    para cont de 1 ate 20 faca
        para cont2 de cont+1 ate 20 faca
            se (numero[cont] > numero[cont2]) entao
                aux <- numero[cont]
                numero[cont] <- numero[cont2]
                numero[cont2] <- aux
            fimse

        fimpara
    fimpara

   escreval("numeros ordenanos :")
   para cont de 1 ate 20 faca
   
        escreval("numero ", numero[cont], " posição ", cont)

   fimpara
fimalgoritmo