Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

   F, C : REAL
       x  : caractere
   


Inicio


   escreval("Digite qual medida de pentaruta voc� deseja C para celsius ou F para fahreinheit")
   leia (x)

   se (x = "f") entao
   
        escreva("Digite a temperatura aferida: ")
        
        leia (f)
        
        c <- 5/9*(f-32)
        
        escreval("Temperatura equivalente em Celsius: ", c:4:2)
   
   senao
   
        se (x = "c") entao
        
        escreval("Digite a temperatura aferida: ")
        
        leia (c)
        
        f <- 9/5*c+32
        
        escreval("Temperatura equivalente em fahreinheit: ", F:4:2)
        
        senao (x <> "f") e (x <> "c")
        
            escreval("RESPOSTA INVALIDA")
            
   FIMSE
   fimse
        

   


Fimalgoritmo