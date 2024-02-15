Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
nome : caractere
HT, salario, valorH : real


Inicio
 escreval("Vamos descobrir o salario do funcionario.")
 Escreval("Digite o nome do funcionario: ")
 leia (nome)
 Escreval("Valor recebido por hora: ")
 leia (valorH)
 Escreval("Quantas horas foram trabalhadas: ")
 Leia(HT)
 salario <- HT * valorH
 Escreval("O funcionario, ", nome, " deve receber o valor de, ", salario:4:2," por seus serviços")
 


Fimalgoritmo