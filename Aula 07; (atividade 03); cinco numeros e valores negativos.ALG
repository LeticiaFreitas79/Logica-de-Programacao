Algoritmo "Cinco numeros e valores negativos"
// Autor(a): Letícia Freitas
// Data atual: 06/02/2023
// Escreva um algoritmo que leia cinco números.
// No fim, imprima quantos desses números são negativos.

Var
cont, numero, negativo: inteiro

Inicio
cont<-0
repita
escreval("Digite um número: ")
leia(numero)
se(numero<0) entao
negativo<-negativo+1
fimse
cont<-cont+1
ate(cont>=5)
escreva("Foram digitados ",negativo," números negativos.")

Fimalgoritmo
