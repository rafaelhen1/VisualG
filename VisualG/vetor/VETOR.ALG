Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
n, i, resultado : inteiro
vetA : vetor [0..9] de inteiro
vetB : vetor [0..9] de inteiro
vetC : vetor [0..9] de inteiro

Inicio

escreval("Quantos valores vai ter cada vetor? ")
leia(n)

escreval("Digite os valores do vetor A: ")

 para i de 0 ate n-1 faca
   leia(vetA[i])
 fimpara

escreval("Digite os valores do vetor B: ")

 para i de 0 ate n-1 faca
   leia(vetB[i])
 fimpara


 escreval("VETOR RESULTANTE: ")
 
para i de 0 ate n-1 faca

 resultado <- vetA[i] + vetB[i]
escreval(resultado)

fimpara



Fimalgoritmo