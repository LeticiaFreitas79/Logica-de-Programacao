Algoritmo "Cinco numeros e valores negativos"
// Autor(a): Let?cia Freitas
// Data atual: 06/02/2023
// Escreva um algoritmo que leia cinco n?meros.
// No fim, imprima quantos desses n?meros s?o negativos.

Var
cont, numero, negativo: inteiro

Inicio
cont<-0
repita
escreval("Digite um n?mero: ")
leia(numero)
se(numero<0) entao
negativo<-negativo+1
fimse
cont<-cont+1
ate(cont>=5)
escreva("Foram digitados ",negativo," n?meros negativos.")

Fimalgoritmo
