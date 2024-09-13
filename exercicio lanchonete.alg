algoritmo "lanchonete"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

codigo: inteiro
qtd, vlr: real

inicio

escreva("codigo do produto comprado: ")
leia(codigo)
escreva("quantidade comprada: ")
leia(qtd)

escolha codigo
    caso 1
        vlr <- qtd * 5
        escreva("valor a pagar: R$", vlr:4:2)
    caso 2
        vlr <- qtd * 3.5
        escreva("valor a pagar: R$", vlr:4:2)
    caso 3
        vlr <- qtd * 4.8
        escreva("valor a pagar: R$", vlr:4:2)
    caso 4
        vlr <- qtd * 8.9
        escreva("valor a pagar: R$", vlr:4:2)
    caso 5
        vlr <- qtd * 7.32
        escreva("valor a pagar: R$", vlr:4:2)
fimescolha

fimalgoritmo