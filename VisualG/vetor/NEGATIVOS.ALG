Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var

n, i, x: inteiro
vet : vetor [0..9] de inteiro


Inicio
escreval("quanto numeros ser�o digitados")
leia(n)

para i de 0 ate n-1 faca
   escreval("Digite um numero: ")
   leia(vet[i])
   fimpara
         escreval
para i de 0 ate n-1 faca
  se vet[i] <= 0 entao
     escreval(vet[i])
fimse

 fimpara

Fimalgoritmo