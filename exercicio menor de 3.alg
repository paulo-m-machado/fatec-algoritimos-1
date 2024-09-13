algoritmo "menor3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

num, menor: real

inicio

escreva("primeiro valor: ")
leia(menor)
escreva("segundo valor: ")
leia(num)

se (menor > num) entao
    menor <- num
fimse

escreva("terceiro valor ")
leia(num)

se (menor > num) entao
    menor <- num
fimse

escreva("menor: ", menor)

fimalgoritmo