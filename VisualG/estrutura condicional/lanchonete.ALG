Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

t, a, b, c, d, f, p : real

q : inteiro


Inicio

a <- 5.00
b <- 3.50
c <- 4.80
d <- 8.90
f <- 7.32

    Escreval("Bem vindos ao rafael burguer, digite oque desejam da nossa lista: ")
    leia(P)
    
    se p = 1 entao
      escreval("Codigo do produto comprado: ", p)
      p <- a
      escreval("Quantidade desejada: ")
      leia (q)
      t <- p * q
      escreval("Valor a pagar: ", t:4:2)
    senao
        se p = 2 entao

          escreval("Codigo do produto comprado: ", p)
          p <- b
          escreval("Quantidade desejada: ")
          leia (q)
          t <- p * q
          escreval("Valor a pagar: ", t:4:2)
        senao
           se p = 3 entao

            escreval("Codigo do produto comprado: ", p)
            p <- c
            escreval("Quantidade desejada: ")
            leia (q)
            t <- p * q
            escreval("Valor a pagar: ", t:4:2)
           senao
             se p = 4 entao

               escreval("Codigo do produto comprado: ", p)
               p <- d
               escreval("Quantidade desejada: ")
               leia (q)
               t <- q * p
               escreval("Valor a pagar: ", t:4:2)
               
            senao
             se p = 5 entao

               escreval("Codigo do produto comprado: ", p)
               p <- f
               escreval("Quantidade desejada: ")
               leia (q)
               t <- p * q
               escreval("Valor a pagar: ", t:4:2)
             senao (P <> 1) e (P <> 2) e (P <> 3) e (P <> 4) e (P <> 5)
               escreval("OPÇÃO INVALIDA!")
               
               
               
            fimse
            fimse
            fimse
            fimse
            fimse
            
             
             
               
    


Fimalgoritmo