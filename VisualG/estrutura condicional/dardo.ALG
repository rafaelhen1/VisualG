Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

    tiroa, tirob, tiroc : real
    


Inicio
       escreval("Aposto o primeiro tiro, digite a distancia: ")
       leia (tiroa)
       escreval("Aposto o segundo tiro, digite a distancia: ")
       leia (tirob)
       escreval("Aposto o terceiro tiro, digite a distancia: ")
       leia (tiroc)
       
       se (tiroa > tirob) e (tiroa > tiroc) entao
          escreval("A distancia de cara tiro foi de", tiroa,",", tirob,",", tiroc)
          escreval("O melhor tiro foi: ", tiroa,"!")
       senao
           se (tirob > tiroa) e (Tirob > tiroc) entao
           escreval("A distancia de cara tiro foi de", tiroa,",", tirob,",", tiroc)
          escreval("O melhor tiro foi: ", tirob,"!")
          senao
          escreval("A distancia de cara tiro foi de", tiroa,",", tirob,",", tiroc)
          escreval("O melhor tiro foi: ", tiroc,"!")
        fimse
        fimse

Fimalgoritmo
