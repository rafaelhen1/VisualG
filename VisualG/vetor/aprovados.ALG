Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2024
Var
n, i : inteiro
vetA : vetor [0..9] de caractere
VetB, vetC, soma, media : vetor [0..9] de real

Inicio
escreval("Quantos alunos serao digitados? ")
leia(n)

para i de 0 ate n-1 faca

   escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno: ")
   leia(vetA[i])
   leia(vetB[i])
   leia(vetC[i])
   
fimpara

para i de 0 ate n-1 faca

   soma[i] <- vetB[i] + vetC[i]
   soma[i] <- soma[i] / 2
fimpara

para i de 0 ate n-1 faca

    se soma[i] >= 6.0 entao
       escreval("Alunos aprovados: ")
       escreval(vetA[i])
    fimse
    
fimpara
Fimalgoritmo
