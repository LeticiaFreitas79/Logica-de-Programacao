ALGORITMO "Maioridade"
// Autor(a): Let?cia Freitas.
// Data: 30/01/2023.
// Fa?a um algoritmo que receba o ano de nascimento
// da pessoa e o ano atual. Calcule e imprima a
// idade dessa pessoa. Se for maior que 21, mostre a
// mensagem: VOC? ATINGIU A MAIORIDADE.

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
escreva (nome, ", voc? tem", idade, " anos e j? atingiu a maioridade!!")
SENAO
escreva (nome, ", voc? tem", idade, " anos e ainda n?o atingiu a maturidade :(")
FIMSE

FIMALGORITMO
