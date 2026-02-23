algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

continuar: logico
resposta, sexo: caractere
somaSalarioM, somaSalarioF, salario: real

inicio
    escreval("===========================")
    escreval("     INFO DO ESCRITORIO   ")
    escreval("===========================")

    continuar <- verdadeiro

    enquanto (continuar) faca
        escreval("Digitar (sair) encerra o programa")
        escreval(" ")
        
        escreval("Digite seu sexo(M/F): ")
        leia(sexo)

        escreval("Digite seu salario: ")
        leia(salario) 

        escreval("Deseja continuar? ")
        leia(resposta)
        se (sexo = "M") ou (sexo = "m")entao
            somaSalarioM <- somaSalarioM + salario
        senao (sexo = "F") ou (sexo = "f")
            somaSalarioF <- somaSalarioF + salario
        fimse

        se (resposta <> "sair") ou (resposta <> "sair")entao
            continuar <- verdadeiro
        senao
             continuar <- falso

        fimse

    fimenquanto

    escreval("a soma dos salarios Masculinos é ", somaSalarioM)
    escreval("A soma dos salarios Femeninos é ", somaSalarioF)

fimalgoritmo