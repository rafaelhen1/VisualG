Algoritmo "valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var
   minutos : inteiro
   debito : real

Inicio

       escreval("Seu pacote de telefone custa R$50,00 por 100 minutos.")
       escreval("digite a quantidade de minutos gastos")
       leia (minutos)
       escreval("Você consumiu um total de: ", minutos," minutos esse mês.")
       
           debito <- 50,00
           
      se minutos > 100 então
         debito <- debito + 2 * (minutos - 100)
         escreval("O valor a pagar é de, R$", debito)
     fimse


Fimalgoritmo