Algoritmo "soma-valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var

n, i, VALOR, MEDIA : inteiro
vet : vetor [0..9] de inteiro


Inicio
escreval("Quantos numeros voce vai digitar? " )
leia(n)

para i de 0 ate n-1 faca
escreval("Digite um numero: ")
leia(vet[i])
FIMpARA

 escreva("VALORES = ")
 
para i de 0 ate n faca
 escreva(vet[i], ", ")
fimpara

ESCREVAL

para i de 0 ate n faca
  VALOR <- valor + vet[i]
fimpara

escreval("SOMA = ", valor)
media <- valor \ n
escreva("MEDIA = ", MEDIA )

Fimalgoritmo