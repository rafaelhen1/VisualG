Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024
Var

  x, y : real

Inicio

     escreval("Digite os valores das coordenadas X e Y: ")
     leia (x)
     leia (y)
     
     
     se (x <> 0) ou (y <> 0) entao
     
         enquanto (x >= 1) e (y >= 1) faca
          escreval("O quadrante a que ele pertence é Q1")
           leia(x)
           leia(y)
         fimenquanto
            enquanto (x <= -1) e (y >= 1) faca
             escreval("O quadrante a que ele pertence é Q2")
              leia(x)
              leia(y)
            fimenquanto
               enquanto (x <= -1) e (y <= -1) faca
                  escreval("O quadrante a que ele pertence é Q3")
                   leia(x)
                   leia(y)
                fimenquanto
                   enquanto (x >= 1) e (y <= 1) faca
                     escreval("O quadrante a que ele pertence é Q4")
                      leia(x)
                      leia(y)
                    fimenquanto
             senao
                escreval("valor Invalido")
              fimse

          

          
Fimalgoritmo