Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

    preco, dinheiro, troco, precot : real
    quantidade : inteiro

inicio
         escreval("Digite preço do produto: ")
         leia (preco)
         escreval("escreva quantidade desejada: ")
         leia (quantidade)
         escreval("Digite valor pago: ")
         leia(dinheiro)

         precot <- preco * quantidade

         Escreval("o total do produto custa R$", precot,", a quantidade desejada é", quantidade," unidades, o valor pago foi de R$", dinheiro,".")

             se precot > dinheiro então
                troco <- precot - dinheiro
                escreva("DINHEIRO INSUFICIENTE, FALTAM R$", troco,".")
             senão
                 troco <- dinheiro - precot
                 escreval("O TROCO FOI DE R$", troco,".")
             fimse

Fimalgoritmo