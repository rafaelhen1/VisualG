Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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