Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis

n, i : inteiro
resultado, media, mediaB : real
vetA : vetor [0..9] de real

Inicio

escreval("Quantos valores vai ter cada vetor? ")
leia(n)

para i de 0 ate n-1 faca
 escreval("Digite um numero: ")
 leia(vetA[i])
fimpara

resultado <- 0

para i de 0 ate n-1 faca
 resultado <- resultado + vetA[i]
fimpara

 media <- resultado / n
 
para i de 0 ate n-1 faca

se media > vetA[i] entao

mediab <- vetA[i]

escreval("ELEMENTOS ABAIXO DA MEDIA: ", mediab:4:2)

fimse

fimpara



Fimalgoritmo