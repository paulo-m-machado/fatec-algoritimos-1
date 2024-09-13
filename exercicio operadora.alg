algoritmo "operadora"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

minutos: real

inicio

escreva("digite a quantidade de minutos: ")
leia(minutos)

se (minutos > 100) entao
    minutos <- minutos - 100
senao
    minutos <- 0
fimse

escreva("valor a pagar: R$", 50 + minutos * 2)

fimalgoritmo