algoritmo "dardo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

dardo, maior: real

inicio

escreval("digite as 3 distancias:")
leia(maior)
leia(dardo)

se (dardo > maior) entao
    maior <- dardo
fimse

leia(dardo)

se (dardo > maior) entao
    maior <- dardo
fimse

escreva("maior distancia: ", maior)

fimalgoritmo