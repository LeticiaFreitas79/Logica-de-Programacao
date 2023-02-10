ALGORITMO "Maioridade"
// Autor(a): Letícia Freitas.
// Data: 30/01/2023.
// Faça um algoritmo que receba o ano de nascimento
// da pessoa e o ano atual. Calcule e imprima a
// idade dessa pessoa. Se for maior que 21, mostre a
// mensagem: VOCÊ ATINGIU A MAIORIDADE.

VAR
anonasc, anoatual, idade: real
nome: caracter

INICIO
escreva ("Digite aqui seu nome: ")
leia (nome)
ESCREVA ("Digite aqui seu ano de nascimento: ")
leia(anonasc)
Escreva ("Digite aqui o ano atual: ")
leia (anoatual)
idade <- anoatual - anonasc
SE idade >= 21 entao
escreva (nome, ", você tem", idade, " anos e já atingiu a maioridade!!")
SENAO
escreva (nome, ", você tem", idade, " anos e ainda não atingiu a maturidade :(")
FIMSE

FIMALGORITMO
