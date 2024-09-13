algoritmo "baskara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

coeA, coeB, coeC, conta, raiz: real

inicio

escreva("digite o valor do coeficiente a: ")
leia(coeA)
escreva("digite o valor do coeficiente b: ")
leia(coeB)
escreva("digite o valor do coeficiente c: ")
leia(coeC)

raiz <- coeB^2 - 4 * coeA * coeC

se (raiz < 0) entao
    escreval ("esta equação não possui raizes reais")
senao
    raiz <- raizq(abs(raiz))
    conta <- (-coeB + raiz)/ (2 * coeA)

    escreval("x1 = ", conta:1:4)

    conta <- (-coeB - raiz)/ (2 * coeA)
 
    escreval("x2 = ", conta:1:4)
fimse

fimalgoritmo