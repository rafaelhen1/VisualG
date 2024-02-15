Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var

     quantidade   : inteiro
     PP, troco, pagamento, valorT : real
     nome : caractere
     
Inicio

     escreval("Nome do produto desejado: ")
     leia (nome)
     Escreval("Quantidade desejada: ")
     leia (quantidade)
     Escreval("Valor do produto: ")
     leia (PP)
     valorT <- PP * quantidade
     escreval("O valor total é de, ", valorT:8:2)
     Escreva("Valor em dinheiro pago: ")
     leia (pagamento)
     Escreva("O valor pago foi de, R$", pagamento:4:2," o troco sera de:")
     troco <- pagamento - valorT
     Escreval(Troco:4:2)
     EscrevaL("obrigado pela preferencia")
     



Fimalgoritmo