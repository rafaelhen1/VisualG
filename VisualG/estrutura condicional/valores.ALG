Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

  a, b, c : inteiro


Inicio

        escreval("Para entrada de dados, digite os tres valores: ")
        leia(a, b, c)
        escreval("Os valores digitados foram: ", a,",", b ,",", c,".")

        se (a < b) e (a < c) entao
           escreval("o menor valor foi: ", a,".")
        senão
           se (b < a) e (b < c) entao
           escreval("o menor valor foi: ", b,".")
           senao
           escreval("o menor valor foi: ", c,".")
           fimse
           
        fimse

Fimalgoritmo