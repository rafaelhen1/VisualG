Algoritmo "nome-idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var

n, i : inteiro
altura, media : real
vetN : vetor [0..9] de caractere
vetA : vetor [0..9] de real
vetI : vetor [0..9] de inteiro


Inicio

 escreval("Quantas pessoas serao digitadas? ")
 leia(n)
 
 para i de 0 ate n-1 faca
 escreval("Dados da ", i+1,"a pessoa: ")
 escreva("Nome: ")
 leia(vetN[i])

 
 escreva("Idade: ")
 leia(vetI[i])

 
  escreva("Altura: ")
 leia(vetA[i])
   fimpara
   
   para i de 0 ate n-1 faca
   
   se vetI[i] < 16 entao
   media <- media + 1
   fimse
   
    altura <- (vetA[i]) + altura

 fimpara
 

 media <- (media * 100)
 media <- media / n
  altura <- altura / n
 escreval("Altura média: ", altura:4:2)
 escreval("Pessoas com menos de 16 anos: ", media:4:2)
   

 


Fimalgoritmo