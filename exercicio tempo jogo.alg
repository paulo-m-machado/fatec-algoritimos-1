algoritmo "tempo de jogo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

hrIni, hrFim, duracao: inteiro

inicio

escreva("hora inicial: ")
leia(hrIni)
escreva("hora final: ")
leia(hrFim)

se (hrIni < hrFim) entao
    escreval ("O jogo durou ", hrFim - hrIni," hora(s)")
senao
    se (hrini > hrFim) entao
        duracao <- 24 - hrIni + hrFim
        escreval ("O jogo durou ", 24 - hrIni + hrFim," hora(s)")
    senao
        escreval ("O jogo durou 24 hora(s)")
    fimse
fimse

fimalgoritmo