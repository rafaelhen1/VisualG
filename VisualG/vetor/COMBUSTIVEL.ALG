Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024
Var

a, g, d, codigo : inteiro


Inicio

  escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia(codigo)

 enquanto (codigo <> 4) faca
 
  se codigo = 1 entao
   a <- a + 1
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
  senao
     
     se codigo = 2 entao
       g <- g + 1
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(codigo)
     senao
      
        se codigo = 3 entao
         d <- d + 1
         escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(codigo)
          senao
           escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
        fimse
      fimse
   fimse


  fimenquanto
  
  escreval("MUITO OBRIGADO!")
  ESCREVAl("Alcool: ", a)
  escreval("Gasolina: ", g)
  escreval("Diesel: ", d)


Fimalgoritmo