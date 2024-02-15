Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2024
Var
n, i, totalp, media : inteiro
vet : vetor [0..9] de inteiro


Inicio
escreval("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite um numero: ")
leia(vet[i])
fimpara

totalp <- 0
media <- 0

para i de 0 ate n-1 faca
  se vet[i] % 2 = 0 entao
     totalp <- totalp + 1
     media <- media + vet[i]
  fimse
fimpara

se media > 0 entao
  media <- media \ totalp
     escreval("MEDIA DOS PARES = ", media:4:2)
  senao
    escreval("NENHUM NUMERO PAR")
  FIMSE




Fimalgoritmo