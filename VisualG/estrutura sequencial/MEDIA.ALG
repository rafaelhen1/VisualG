Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
 comb, media : real
 distancia : inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("vamos calcular o consumo medio de um carro.")
 Escreval("Digite a distancia total percorrida: ")
 leia (distancia)
 Escreval("Agora digite a quantidade de litros abastecida: ")
 leia (comb)
 media <- distancia / comb
 Escreval("A distancia total de km percorrido por litro de combustivel foi de, ", media:4:2," de consumo por km.")

Fimalgoritmo