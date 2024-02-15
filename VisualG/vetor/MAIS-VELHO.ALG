Algoritmo "mais-velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2024
Var
n, i, idade : inteiro
velho : caractere
vetA : vetor [0..9] de caractere
vetB : vetor [0..9] de inteiro

Inicio
escreval("Quantas pessoas voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Dados da ", i+1,"a pessoa: ")
   escreva("Nome: ")
   leia(veta[i])

   escreva("Idade: ")
   leia(vetb[i])

fimpara

idade <- vetb[0]

para i de 0 ate n-1 faca
  se vetB[i] >= idade entao
     idade <- vetB[i]
     velho <- vetA[i]
  fimse
fimpara

escreval("PESSOA MAIS VELHA: ", velho)




Fimalgoritmo