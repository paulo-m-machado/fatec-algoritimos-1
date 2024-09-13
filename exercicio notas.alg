Algoritmo "notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/3/2024
Var
// Seção de Declarações das variáveis

nota, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("digite a primeira nota: ")
leia(media)
escreva("digite a segunda nota: ")
leia(nota)

media <- (media + nota)/ 2

escreval("nota final: ", media:1:1)
se (media < 60) entao
    escreva("reprovado")
fimse

Fimalgoritmo