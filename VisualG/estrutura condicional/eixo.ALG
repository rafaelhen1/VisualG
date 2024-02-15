Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

x, y : inteiro

Inicio

escreval("Escreva qual sua posição em X: ")
leia(X)

escreval("Escreva qual sua posição em Y: ")
leia(Y)

se (x < 0) e (Y > 0) entao
 escreva("Você esta na posição Q2")
senao
     se (x < 0) e (Y < 0) entao
     escreva("Você esta na posição Q3")
         senao
              se (x > 0) e (Y < 0) entao
              escreva("Você esta na posição Q4")
              senao
                   se (x > 0) e (Y > 0) entao
                   escreva("Você esta na posição Q1")
                   senao
                        se (x = 0) e (Y = 0) entao
                        escreva("Você esta na posição de origem")
                        senao
                             se (x <> 0) e (Y = 0) entao
                             escreva("Você esta no eixo X")
                              senao
                              (x = 0) e (Y <> 0) entao
                             escreval("Você esta no eixo Y")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse






Fimalgoritmo