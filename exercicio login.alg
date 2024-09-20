algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

usuarioGravado, senhaGravado, usuario, senha: caractere
i: inteiro


inicio

    usuarioGravado <- "fatec"
    senhaGravado <- "fatec123"

    para i de 1 ate 3 faca

        escreval("digite o usuario: ")
        leia(usuario)
        escreval("digite a senha: ")
        leia(senha)

        se (usuario = usuarioGravado) e (senha = senhaGravado) entao

            escreval("bem vindo")
            interrompa
            
        senao

            se (i <> 3) entao
            
                escreval("login incorreto")
                
            senao

                escreval("bloquado")
            
            fimse
            
        fimse

    fimpara

fimalgoritmo