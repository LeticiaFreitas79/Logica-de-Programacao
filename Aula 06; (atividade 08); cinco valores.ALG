Algoritmo "Cinco valores"
// Autor(a): Let?cia Freitas
// Data atual: 03/02/2023 - 06/02/2023

Var
cont, numero: inteiro
Soma, maior_dig: real

Inicio
Cont <- 1
Soma <- 0
Escreval("informe 5 n?meros")
Enquanto (cont<=5) faca
         escreva("Digite o", cont, "o. valor: ")
         Leia(Numero)
         soma<-soma+numero
         cont<-cont+1
         Se (numero>maior_dig) entao
             maior_dig<-numero
         fimse
FimEnquanto
Escreval("A soma de todos os valores ?: ",soma)
Escreval("O maior n?mero de todos eles ?: ",Maior_dig)


Fimalgoritmo