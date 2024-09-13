algoritmo "troco"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

vlr, qtd, dinheiro, troco: real

inicio

escreva("preço unitario do produto: ")
leia(vlr)
escreva("quantidade comprada: ")
leia(qtd)
escreva("dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - vlr * qtd

se (troco < 0) entao 
    escreval("dinheiro insuficeente. faltam R$", troco * -1)
senao
    escreval("troco = R$", troco)
fimse

fimalgoritmo