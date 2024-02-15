Algoritmo "semnome"

Var
     largura , comprimento , mQ , area , preco : real

Inicio

             escreval("Escreva a largura do terreno: ")
             leia (largura)
             escreval("Escreva comprimento do terreno" )
             leia (comprimento)
             escreval ("Digite o valor cobrado por metro quadrado ")
             leia (mQ)
             
             area <- largura * comprimento
             Escreval("A area total do seu terreno é de, ", area:8:2)
             preco <- area * mQ
             Escreval("O valor dessejado no terreno escolhido é de ", preco:8:2)
             

Fimalgoritmo