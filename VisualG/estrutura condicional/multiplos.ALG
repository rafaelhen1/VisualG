Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

  x, x1, x2, y, y1, y2: inteiro

Inicio

   escreval("Digite um numero: ")
   leia(x)
   escreval("Digite mais um numero: ")
   leia(Y)
   y1 <- y \ x
   x1 <- y1 * x
   
   
   y2 <- x \ y
   x2 <- y2 * y
   
   se x1 = y  entao
     escreval("S�o multiplos")
    senao
      se x2 = x entao
       escreval("S�o multiplos")
      senao
     escreval("N�o s�o multiplos")
    fimse
    fimse
Fimalgoritmo
