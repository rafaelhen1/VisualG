Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2024
Var
   nome : caractere
   nota1, nota2, notafinal : real

Inicio

    escreval("Digite o nome do aluno: ")
    leia(nome)
    escreval("Digite a primeira nota do aluno: ")
    leia(nota1)
    escreval("Digite a segunda nota do aluno: ")
    leia(nota2)
    notafinal <- nota1 + nota2
    escreval("A nota final do aluno, ", nome," foi: ", notafinal)
    
    se notafinal >= 60 ent�o
      escreval("APROVADO!")
    sen�o
      escreval("REPROVADO!")
      
    fimse
    


Fimalgoritmo