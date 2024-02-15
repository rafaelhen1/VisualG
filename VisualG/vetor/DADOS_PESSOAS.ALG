Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2024
Var
n, i, totalH : inteiro
media, altura1, altura2 : real
vetA : vetor [0..9] de real
vetS : vetor [0..9] de caractere


Inicio
escreval("Quantas pessoas serao digitadas? ")
LEIA(n)

para i de 0 ate n-1 faca

  escreva("Altura da ", i+1,"a pessoa: ")
  leia(vetA[i])
  escreva("Sexo da ", i+1,"a pessoa: ")
  leia(vetS[i])
  
fimpara

  altura1 <- 0
  altura2 <- vetA[0]
  media <- 0
  totalh <- 0

  para i de 0 ate n-1 faca

   se vetA[i] > altura1 entao
       altura1 <- vetA[i]
   fimse
   
   se vetA[i] < altura2 entao
      altura2 <- vetA[i]
   fimse
fimpara

para i de 0 ate n-1 faca
  se vetS[i] = "f" entao
   media <- media + vetA[i]
  senao
    totalH <- totalH + 1
  fimse
fimpara

  media <- media / (n - totalH)
  escreval("Menor altura = ", altura2)
  escreval("Maior altura = ", altura1)
  escreval("Media das alturas das mulheres = ", media:4:2)
  escreval("Numero de homens = ", totalH)


Fimalgoritmo