Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

  salario, Nsalario, resto : real
  porcentagem : caractere

Inicio

escreval("Digite o valor do salario: ")
leia(salario)
se salario <= 1000.00 então
   porcentagem <- "20%"
   resto <- 20 * salario / 100
   nsalario <- salario + resto
   escreval("Novo salario: ", nsalario:4:2)
senao
   se salario <= 3000.00 então
   porcentagem <- "15%"
   resto <- 15 * salario / 100
   nsalario <- salario + resto
   escreval("Novo salario: ", nsalario:4:2)
   senao
     porcentagem <- "10%"
     se salario <= 8000.00 então
     resto <- 10 * salario / 100
     nsalario <- salario + resto
     escreval("Novo salario: ", nsalario:4:2)
     senao
      porcentagem <- "5%"
       resto <- 5 * salario / 100
       nsalario <- salario + resto
       escreval("Novo salario: ", nsalario:4:2)
    fimse
      fimse
fimse
escreval("O novo salario é de R$", nsalario:4:2,", o aumento foi de, ", resto:4:2,", e a porcentagem foi de ", porcentagem,"!")


Fimalgoritmo