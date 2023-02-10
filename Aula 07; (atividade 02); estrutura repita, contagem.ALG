Algoritmo "Estrutura repita, contagem"
// Autor(a): Letícia Freitas
// Data atual: 06/02/2023
//  Imprima na tela os números de 1 a 10,
//  usando a estrutura de repeticão "REPITA".

Var
numero:inteiro

Inicio
escreval("Contagem de 1 a 10:")
numero<-1
REPITA
escreval(numero)
numero<-numero+1
ATE(numero>10)
escreval ("")
escreval("Contagem 10 a 1: ")
numero<-10
REPITA
escreval(numero)
numero<-numero-1
ATE(numero<0)
Fimalgoritmo