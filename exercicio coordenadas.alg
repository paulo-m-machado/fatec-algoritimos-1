algoritmo "cordenadas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

vlrX, vlrY: real

inicio

escreva("valor de X: ")
leia(vlrX)
escreva("valor de Y: ")
leia(vlrY)

se (vlrX > 0) e (vlrY > 0) entao
    escreval("Q1")
senao
    se (vlrX < 0) e (vlrY > 0) entao
        escreval("Q2")
    senao
        se (vlrX < 0) e (vlrY < 0) entao
            escreval("Q3")
        senao
            se (vlrX > 0) e (vlrY < 0) entao
                escreval ("Q4")
            senao
                escreval ("Origem")
            fimse
        fimse
    fimse
fimse

fimalgoritmo