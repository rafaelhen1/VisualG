Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2024
Var
n, i, lucroA, lucroB, lucroC : inteiro
vetA : vetor [0..9] de caractere
vetB, vetC, vetD : vetor [0..9] de real
crompraT, vendaT, lucroT : real


Inicio
escreval("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca

escreval("Produto ", i+1)
escreva("Nome: ")
leia(vetA[i])
escreva("Preço de compra: ")
leia(vetB[i])
escreva("Preço de venda: ")
leia(vetC[i])

fimpara

para i de 0 ate n-1 faca

cromprat <- crompraT + vetB[i]
vendaT <- vendaT + vetC[i]


fimpara

lucroT <- vendaT - crompraT

para i de 0 ate n-1 faca

vetD[i] <- ((VetC[i] - vetB[i])/vetC[i])*100

fimpara
        
para i de 0 ate n-1 faca

se vetd[i] <= 10 entao
   lucroA <- lucroA + 1
  senao
     se vetD[i] <= 20 entao
        lucroB <- lucroB + 1
      senao
         lucroC <- lucroC + 1
fimse
fimse

fimpara

escreval("Lucro abaixo de 10% ", lucroA)
escreval("Lucro entre 10% e 20% ", lucroB)
escreval("Lucro acima de 20% ", lucroC)
escreval("Valor total das compras: ", crompraT:4:2)
escreval("Valor total das vendas: ", vendaT:4:2)
escreval("Lucro total: ", lucrot:4:2)



Fimalgoritmo
