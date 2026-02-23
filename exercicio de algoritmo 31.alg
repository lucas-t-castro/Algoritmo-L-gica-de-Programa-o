algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    jogador1, jogador2: inteiro
    resultado: caractere
inicio
    escreval("===============================")
    escreval("=     JOKENPO SIMPLES         =")
    escreval("===============================")
    
    // Jogador 1
    escreval("Jogador 1, escolha uma opção:")
    escreval("1 - Pedra")
    escreval("2 - Papel")
    escreval("3 - Tesoura")
    escreva("Opção: ")
    leia(jogador1)
    
    // Validar jogador 1
    se (jogador1 < 1) ou (jogador1 > 3) entao
        escreval("Opção inválida! Tente novamente.")
        interrompa
    fimse
    
    // Mostrar escolha do jogador 1
    escolha (jogador1)
         caso 1 :
            escreval("Jogador 1 escolheu Pedra")
        caso 2 :
            escreval("Jogador 1 escolheu Papel")
        caso 3 :
            escreval("Jogador 1 escolheu Tesoura")
    fimescolha
    
    // Jogador 2
    escreval("")
    escreval("Jogador 2, escolha uma opção:")
    escreval("1 - Pedra")
    escreval("2 - Papel")
    escreval("3 - Tesoura")
    escreva("Opção: ")
    leia(jogador2)
    
    // Validar jogador 2
    se (jogador2 < 1) ou (jogador2 > 3) entao
        escreval("Opção inválida! Tente novamente.")
        interrompa
    fimse
    
    // Mostrar escolha do jogador 2
    escolha (jogador2)
        caso 1:
            escreval("Jogador 2 escolheu Pedra")
        caso 2:
            escreval("Jogador 2 escolheu Papel")
        caso 3:
            escreval("Jogador 2 escolheu Tesoura")
    fimescolha
    
    escreval("")
    escreval("Resultado: ")
    
    // Determinar o vencedor
    se (jogador1 = jogador2) entao
        resultado <- "Empate!"
    senao
        se (jogador1 = 1 e jogador2 = 3) ou (jogador1 = 2 e jogador2 = 1) ou (jogador1 = 3 e jogador2 = 2) entao
            resultado <- "Jogador 1 venceu!"
        senao
            resultado <- "Jogador 2 venceu!"
        fimse
    fimse
    
    escreval(resultado)
fimalgoritmo