Algoritmo "Converter real em dolar"
// Descri??o: Insira um valor em real e um valor em dolar.
// Converta real em dolar e mostre a convers?o.
// Autor (a): Let?cia Freitas.
// Data atual: 23/01/2023
Var
realbr, dolar, divisao: real

Inicio
escreva ("Para convers?o de valor em real (R$) para valor em dol?r (US$),")
escreva (" preencha os campos abaixo conforme instru??o.")
escreva ("Qual o valor em reais (R$): ")
leia (realbr)
escreva ("Qual a cota??o atual do dolar: ")
leia (dolar)
divisao <- realbr / dolar
escreva ("O valor convertido para dol?r ? de: ", divisao)

Fimalgoritmo