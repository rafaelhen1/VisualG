Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

    preco, dinheiro, troco, precot : real
    quantidade : inteiro

inicio
         escreval("Digite pre�o do produto: ")
         leia (preco)
         escreval("escreva quantidade desejada: ")
         leia (quantidade)
         escreval("Digite valor pago: ")
         leia(dinheiro)

         precot <- preco * quantidade

         Escreval("o total do produto custa R$", precot,", a quantidade desejada �", quantidade," unidades, o valor pago foi de R$", dinheiro,".")

             se precot > dinheiro ent�o
                troco <- precot - dinheiro
                escreva("DINHEIRO INSUFICIENTE, FALTAM R$", troco,".")
             sen�o
                 troco <- dinheiro - precot
                 escreval("O TROCO FOI DE R$", troco,".")
             fimse

Fimalgoritmo