algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    inic,fim,inc: inteiro

procedimento Contador(I, F, In: inteiro)
var 
    cont: inteiro

inicio

    para cont de I ate F passo In faca
        escreval(cont)
    
    fimpara

fimprocedimento

inicio
    escreval("============== Contador com Procedimento ============")

    escreval("Dgite o numero de inicio: ")
    leia(inic)
    escreval("Digite o numero do fim: ")
    leia(fim)
    escreval("Digite o incremento: ")
    leia(inc)
    Contador(inic,fim,inc)

fimalgoritmo