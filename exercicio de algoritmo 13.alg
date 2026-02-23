algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    salario, aumento, novoSalario: real
inicio

    escreval("Digite o salário do funcionário: ")
    leia (salario)
    aumento <- 0.15 * salario
    novoSalario <- salario + aumento
    escreval("O novo salário do funcionário é: ", novoSalario:0:2)
    se (novoSalario < 2000) entao
        escreval("Salário abaixo do esperado, procure outro emprego!")
    senao
        escreval("Salário bom, gaste com umas putas!")
    fimse 
fimalgoritmo