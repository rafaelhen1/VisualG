Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

     a, b , c, resultado1, resultado2, delta          : real
         mensage : caractere


Inicio

  Escreval("Entre com dados para nossa equa��o: ")
  escreval("Dados a: ")
  leia(a)
   escreval("Dados b: ")
  leia(b)
   escreval("Dados c: ")
  leia(c)
  
   delta <- exp(b, 2) - 4 * a * c
   
   se (a = 0) ou ( delta < 0)entao
      escreval("essa equa��o n�o possui raizes.")
   sen�o
     resultado1 <- (- b + raizq ( delta )) / ( 2 * a )
     resultado2 <- (- b - raizq ( delta )) / ( 2 * a )
     escreval("primeiro resultado: ", resultado1:6:4)
      escreval("segundo resultado: ", resultado2:6:4)
      fimse
      
      
Fimalgoritmo