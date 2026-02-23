algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    contador, maior, menor: inteiro
    produto: real

inicio
    escreval("========================================")
    escreval("    QUAL É O MAIOR PREÇO ?      ")
    escreval("========================================")
    
    contador <- 1

    escreval("Digite o valor do produto:")
    leia (produto)

    menor <- produto
    maior <- produto

     enquanto (contador < 8) faca
        contador <- contador + 1
        
        escreval("Digite o valor do produto: ")
        leia (produto)
        
        
        se (produto > maior) entao 
            maior <- produto
        fimse

        se (produto < menor) entao
            menor <- produto  

        fimse

    fimenquanto

    escreval("===============================================")
    escreval("Esse é o produto com maior preço ", maior)
    escreval("E esse é produto com o menor preço ", menor)
    escreval("===============================================")
fimalgoritmo