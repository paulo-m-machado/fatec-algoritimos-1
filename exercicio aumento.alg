algoritmo "aumento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

salario, novo, percem: real

inicio

escreva("digite o salario da pessoa: ")
leia(salario)

se(salario <= 1000) entao
    novo <- salario * 1.2
    salario <- novo - salario
    percem <- 20
senao
    se(salario <= 3000) entao
        novo <- salario * 1.15
        salario <- novo - salario
        percem <- 15
    senao
        se (salario <= 8000) entao
            novo <- salario * 1.1
            salario <- novo - salario
            percem <- 10
        senao
            novo <- salario * 1.05
            salario <- novo - salario
            percem <- 5
        fimse
    fimse
fimse

escreval("novo salario = R$", novo:9:2)
escreval("aumento = R$", salario:9:2)
escreval("porcentagem = ", percem,"%")

fimalgoritmo