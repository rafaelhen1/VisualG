Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var
n, i, y : inteiro


Inicio

escreval ("Quantos numeros voce vai digitar? ")
leia(n)

para i de 1 ate n faca
escreval("Digite um numero: ")
leia(y)


SE Y = 0 ENTAO
escreval("NULO")

SENAO
  SE y % 2 <> 0 entao
   escreva("IMPAR ")
  SENAO
  escreva("PAR ")
FIMSE

se y > 0 entao
escrevaL("POSITIVO")
SENAO
ESCREVAL("NEGATIVO")
FIMSE
FIMSE

FIMPARA


Fimalgoritmo