Algoritmo "horas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var

 hora, horaI, horaF, duracao : real


Inicio
Escreval("Escreva a hora inicial do jogo: ")
leia(horaI)
escreval("Escreva a hora final do jogo: ")
leia(horaF)

hora <- 24

 se horai > horaf entao
    duracao <- (horaf - horai)+ hora
    escreval("A dura��o total foi de: ", duracao," hora(s)")
 senao
    se horai < horaf entao
    duracao <- hora + horaf - horai - hora
    escreval("A dura��o total foi de: ", duracao," hora(s)")
    senao horai mod horaf = 0
     duracao <- 24

     escreval("A dura��o total foi de: ", duracao," hora(s)")

     fimse
 fimse



Fimalgoritmo