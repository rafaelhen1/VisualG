Algoritmo "horas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
    escreval("A duração total foi de: ", duracao," hora(s)")
 senao
    se horai < horaf entao
    duracao <- hora + horaf - horai - hora
    escreval("A duração total foi de: ", duracao," hora(s)")
    senao horai mod horaf = 0
     duracao <- 24

     escreval("A duração total foi de: ", duracao," hora(s)")

     fimse
 fimse



Fimalgoritmo