algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome: caractere
    IMC, altura, peso: real


inicio
    escreval("=============================")
    escreval("   Calculo de IMC   ")
    escreval("==============================")

    escreval("Digite seu nome: ")
    leia(nome)
    
    escreval(" Digite seu peso (kg): ")
    leia(peso)

    escreval("Digite sua altura (m): ")
    leia(altura)

    IMC <- peso / (altura * altura)

    se (IMC < 18.5) entao
        escreval(nome, " você está abaixo do peso")
        
        senao 
        se (IMC >= 18.5) e (IMC <= 25) entao 
            escreval(nome, " você está no peso ideal")

            senao
            se (IMC >= 25.1) e (IMC <= 30) entao
                escreval(nome, " você está com sobrepeso!")

                senao
                se (IMC >= 30.1) e (IMC <= 40) entao 
                    escreval(nome, " você está com obesidade!")

                senao (IMC > 40)
                    escreval(nome, " você está com obesidade morbida!")

                fimse
                
            fimse
            
        fimse

    fimse
fimalgoritmo