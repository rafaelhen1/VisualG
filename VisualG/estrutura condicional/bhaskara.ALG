Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

     a, b , c, resultado1, resultado2, delta          : real
         mensage : caractere


Inicio

  Escreval("Entre com dados para nossa equação: ")
  escreval("Dados a: ")
  leia(a)
   escreval("Dados b: ")
  leia(b)
   escreval("Dados c: ")
  leia(c)
  
   delta <- exp(b, 2) - 4 * a * c
   
   se (a = 0) ou ( delta < 0)entao
      escreval("essa equação não possui raizes.")
   senão
     resultado1 <- (- b + raizq ( delta )) / ( 2 * a )
     resultado2 <- (- b - raizq ( delta )) / ( 2 * a )
     escreval("primeiro resultado: ", resultado1:6:4)
      escreval("segundo resultado: ", resultado2:6:4)
      fimse
      
      
Fimalgoritmo