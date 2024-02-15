Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var

  glicose : real

Inicio

   escreval("Apos realizar o teste de glicose, informe abaixo o resultado: ")
   leia(glicose)
   escreval("o valor da glicose foi de:", glicose,".")
   
   se glicose <= 100 entao
       escreval("NIVEL DE GLICOSE NORMAL!")
      Senao
           se glicose < 140 entao
           escreva("NIVEL DE GLICOSE ELEVADO")
           
           senao
                escreva("NIVEL DE GLICOSE ESTA CLASSIFICADO COMO DIABETES")
           fimse
         fimse



Fimalgoritmo

