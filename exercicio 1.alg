Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2024

//
Var
// Se��o de Declara��es das vari�veis

   vlr: real
   pagamento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("digite o valor do produto: ")
   leia(vlr)
   escreval("escolha sua forma de pagamento:")
   escreval("1 - PIX 2 - dinheiro 3 - outra")
   leia(pagamento)
   
   limpatela
   escreval("valor do produto: ", vlr)
   
   //verifica a forma de pagamento e aplica descontos
   se (pagamento = 1) entao
      escreval("valor do desconto: ", vlr * 0.1)
      vlr <- vlr * 0.9
   senao
        se (pagamento = 2) entao
            escreval("valor do desconto: ", vlr * 0.05)
            vlr <- vlr * 0.95
        senao
             escreval("valor do desconto: 0")
        fimse
   fimse
   
   escreval("valor final: ", vlr)


Fimalgoritmo