Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

x, y : inteiro

Inicio

escreval("Escreva qual sua posi��o em X: ")
leia(X)

escreval("Escreva qual sua posi��o em Y: ")
leia(Y)

se (x < 0) e (Y > 0) entao
 escreva("Voc� esta na posi��o Q2")
senao
     se (x < 0) e (Y < 0) entao
     escreva("Voc� esta na posi��o Q3")
         senao
              se (x > 0) e (Y < 0) entao
              escreva("Voc� esta na posi��o Q4")
              senao
                   se (x > 0) e (Y > 0) entao
                   escreva("Voc� esta na posi��o Q1")
                   senao
                        se (x = 0) e (Y = 0) entao
                        escreva("Voc� esta na posi��o de origem")
                        senao
                             se (x <> 0) e (Y = 0) entao
                             escreva("Voc� esta no eixo X")
                              senao
                              (x = 0) e (Y <> 0) entao
                             escreval("Voc� esta no eixo Y")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse






Fimalgoritmo