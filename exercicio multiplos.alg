algoritmo "multiplos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nX, nY, cont, div: inteiro

inicio

escreval("digite os dois numeros inteiros: ")
leia(nX)
leia(nY)

se (nX > nY) entao 
    cont <- nX
    nX <- nY
senao
    cont <- nY
fimse

div <- cont/nX

se (div = int(div)) entao
    escreval ("são multiplos")
senao
    escreval ("não são multiplos")
fimse

fimalgoritmo