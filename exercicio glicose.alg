algoritmo "glicose"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

qtd: real

inicio

escreva("digite a medida da glicose: ")
leia(qtd)

se (qtd <= 100) entao
    escreval ("classificação: normal")
senao
    se (qtd <= 140) entao
        escreval ("classificação: eleado")
    senao
        escreval ("classificação: diabetes")
    fimse
fimse

fimalgoritmo