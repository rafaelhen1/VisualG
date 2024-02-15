Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var

N, I : INTEIRO
s, r, c, q, T, TOT: REAL
ti : caractere


Inicio

escreval("Quantos casos de teste serao digitados? ")
leia(n)

para i de 1 ate n faca

escreval("Quantidade de cobaias: ")
leia(q)
escreval("Digite o tipo de cobaia: ")
leia(ti)

se ti = "c" entao
 c <- c + q
 senao
  se ti = "r" entao
   r <- r + q
  senao
   se ti = "s" entao
    s <- s + q
   senao
    escreval("VALOR INVALIDO")
   fimse
 fimse
fimse
fimpara

escreval("RELATORIO FINAL: ")
T <- R + S + C
escreval("TOTAL DE COBAIAS, ", T)
ESCREVAL("TOTAL DE COELHOS, ", C)
ESCREVAL("TOTAL DE RATOS, ", R)
ESCREVAL("TOTAL DE SAPOS, ", S)
Tot <- C / t * 100
escreval("Percentual de coelhos: ", tot:4:2)
Tot <- r / t * 100
escreval("Percentual de ratos: ", tot:4:2)
Tot <- s / t * 100
escreval("Percentual de sapos: ", tot:4:2)


Fimalgoritmo