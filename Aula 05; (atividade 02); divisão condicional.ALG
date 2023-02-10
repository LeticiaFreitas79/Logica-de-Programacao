Algoritmo "Divisão Condicional"
// Autor(a): Letícia Freitas
// Data: 01/02/2023
// Faça um programa que receba dois números inteiros,
// calcule e imprima a divisão do primeiro pelo segundo número.
var
n1, n2: inteiro
divisao: real

inicio
escreval ("Nos campos abaixo, informe dois números aleátorios.")
escreva ("Insira o primeiro número aqui: ")
leia (n1)
escreva ("Insira o segundo número aqui: ")
leia (n2)
se n2 <= 0 entao
escreva ("Impossível dividir esses valores. Tente outros números.")
senao
divisao <- n1 / n2
escreva ("O resultado da divisão é: ", divisao)
fimse

fimalgoritmo
