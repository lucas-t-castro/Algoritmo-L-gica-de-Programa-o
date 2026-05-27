algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var


   a, b, resultado: real
   final: caractere

funcao media(n1, n2: real): real
inicio
    retorne (n1 + n2) / 2
fimfuncao

funcao Situacao(mediaAluno: real): caractere
var
    resposta: caractere
inicio
    se (mediaAluno >= 6)entao
        retorne "Parabens, Você passou!!!"
    senao
        se (mediaAluno >= 3) e (mediaAluno <  6) entao
            retorne "Você está de recuperação"
        senao
            retorne "Voce reprovou !!"
        fimse
    fimse
    retorne resposta
fimfuncao

inicio
    escreval("========= Media com Funçãco ============ ")

    escreval("Digite a primeira nota: ")
    leia(a)
    escreval("Digite a segunda nota: ")
    leia(b)

    resultado <- media(a,b)
    final <- Situacao(resultado)

    escreval("Sua média é: ", resultado)
    escreval("Situação: ", final)

fimalgoritmo