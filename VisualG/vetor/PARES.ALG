Algoritmo "pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2024
Var
n, i, pares : inteiro
vet : vetor [0..9] de inteiro

Inicio
 escreval("Quantos numeros voce vai digitar? ")
 leia(n)
 
para i de 0  ate n - 1 faca
  escreval("Digite um numero: ")
  leia(vet[i])
fimpara

pares <- 0
 escreval("NUMEROS PARES:")
 
para i de 0 ate n-1 faca

 se vet[i] % 2 = 0 entao
  pares <- pares + 1

  escreva(vet[i])
 fimse
fimpara
escreval
escreval("QUANTIDADE DE PARES = ", pares)

Fimalgoritmo