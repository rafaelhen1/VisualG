Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
        sen�o
           se (b < a) e (b < c) entao
           escreval("o menor valor foi: ", b,".")
           senao
           escreval("o menor valor foi: ", c,".")
           fimse
           
        fimse

Fimalgoritmo