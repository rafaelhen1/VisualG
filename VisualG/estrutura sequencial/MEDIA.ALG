Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
 comb, media : real
 distancia : inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("vamos calcular o consumo medio de um carro.")
 Escreval("Digite a distancia total percorrida: ")
 leia (distancia)
 Escreval("Agora digite a quantidade de litros abastecida: ")
 leia (comb)
 media <- distancia / comb
 Escreval("A distancia total de km percorrido por litro de combustivel foi de, ", media:4:2," de consumo por km.")

Fimalgoritmo