Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var

n, i: inteiro
d, y, result : real

Inicio

escreval("Quantos casos voce vai digitar? ")
leia(n)

para i de 1 ate n faca



escreval("Entre com o numerador: ")
leia(y)
escreval("Entre com o denominador: ")
leia(d)

se (d <> 0)  entao


  result <- y / d
  escreval("DIVISAO = ", result:4:2)
  
senao


escreval("DIVISAO IMPOSSIVEL")


fimse


fimpara


Fimalgoritmo