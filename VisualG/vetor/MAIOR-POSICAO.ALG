Algoritmo "maior-posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2024
Var

n, i, posicao, valor, valor2, peso : inteiro
vet : vetor [0..9] de inteiro



Inicio

escreval("Quanto numeros voce vai digitar? ")
leia(n)

para i de 1 ate n  faca

escreval("Digite um numero: ")
leia(vet[i])

fimpara



para i de 1 ate n faca
valor <- vet[i]
valor2 <- vet[i-1]

se peso > valor entao
  valor <- 0
fimse

se valor > valor2 entao
   peso <- valor
   posicao <- i
fimse




fimpara

      escreval("MAIOR VALOR = ", peso)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo