Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024
Var

  X, y, z : real


Inicio

       ESCREVAL("Digite as notas do aluno: ")
       leia (x)
       
       enquanto (x < 0) ou (x > 10) faca
       ESCREVAL("Nota invalida, Digite novamente: ")
       leia(x)
       fimenquanto
       

       ESCREVAL("Digite as notas do aluno: ")
       leia (y)
       enquanto (y < 0) ou (y > 10) faca
       ESCREVAL("Nota invalida, Digite novamente: ")
       leia(y)
       fimenquanto
       
        z <- (x + y) / 2

        escreval("MEDIA = ", z)


Fimalgoritmo