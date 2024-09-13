algoritmo "temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

temp: real
letra: caracter

inicio

escreva("voce vai digitar a temperatura em qual escala (C/F)? ")
leia(letra)

se (letra = "C") entao
    escreva("digite a temperatura em celsius: ")
    leia(temp)

    // C = 5 / 9 * (F-32)
    // C * 9 = 5 * (F - 32)
    // C * 9 / 5 = F - 32
    // C * 9 / 5 +32 = F

    temp <- temp * 9/5 + 32
    escreval("temperatura equivalente em fahrenheit: ", temp)
senao 
    se (letra = "F") entao
        escreva("digite a temperatura em fahrenheit: ")
        leia(temp)    

        temp <- 5/9 * (temp-32)
        escreval("temperatura equivalente em celcius: ", temp)
    senao
        escreva("opção invalida")
    fimse
fimse

fimalgoritmo