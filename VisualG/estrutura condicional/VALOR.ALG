Algoritmo "valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var
   minutos : inteiro
   debito : real

Inicio

       escreval("Seu pacote de telefone custa R$50,00 por 100 minutos.")
       escreval("digite a quantidade de minutos gastos")
       leia (minutos)
       escreval("Voc� consumiu um total de: ", minutos," minutos esse m�s.")
       
           debito <- 50,00
           
      se minutos > 100 ent�o
         debito <- debito + 2 * (minutos - 100)
         escreval("O valor a pagar � de, R$", debito)
     fimse


Fimalgoritmo