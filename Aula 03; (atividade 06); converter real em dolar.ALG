Algoritmo "Converter real em dolar"
// Descrição: Insira um valor em real e um valor em dolar.
// Converta real em dolar e mostre a conversão.
// Autor (a): Letícia Freitas.
// Data atual: 23/01/2023
Var
realbr, dolar, divisao: real

Inicio
escreva ("Para conversão de valor em real (R$) para valor em dolár (US$),")
escreva (" preencha os campos abaixo conforme instrução.")
escreva ("Qual o valor em reais (R$): ")
leia (realbr)
escreva ("Qual a cotação atual do dolar: ")
leia (dolar)
divisao <- realbr / dolar
escreva ("O valor convertido para dolár é de: ", divisao)

Fimalgoritmo