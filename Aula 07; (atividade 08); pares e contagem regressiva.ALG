Algoritmo "Pares e contagem regressiva"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
// Faça um algoritmo que mostre os números pares em contagem regressiva.

Var
cont,valor:inteiro

Inicio
escreva("Digite um número: ")
leia(valor)
           SE (valor%2=1) ENTAO
           valor<-valor-1
           FIMSE
                PARA cont<-valor ATE 0 PASSO -10 FACA
                escreval(cont)
                FIMPARA
Fimalgoritmo
