Algoritmo "meida_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var

 N, i: INTEIRO
  a1, a2, a3, resultado : real

Inicio

 escreva("Quantos casos voce vai digitar? ")
 leia(n)
 
  para i de 1 ate n faca
  escreval("Digite tres numeros: ")
  leia(a1)
  leia(a2)
  leia(a3)

  a1 <- a1 * 2
  a2 <- a2 * 3
  a3 <- a3 * 5
  
  resultado <- (a1 + a2 + a3) / 10
  escreval("MEDIA = ", resultado:4:1)

  fimpara
  


Fimalgoritmo