Algoritmo "Data de nascimento"
// Descri??o: Insira um campo para a data de nascimento e a data atual.
// a) mostrar a idade da pessoa.
// b) mostrar as semanas j? vividas.
// Autor(a): Let?cia Freitas
// Data atual: 23/01/2023
Var
nascimento, anoatual, subtracao, multiplicacao: real
nome: caracter

Inicio
escreva ("Ol?! Insira seu nome: ")
leia (nome)
escreva ("Neste campo, insira seu ano de nascimento: ")
leia (nascimento)
Escreva ("Neste campo, insira o ano atual: ")
leia (anoatual)
subtracao <- anoatual - nascimento
multiplicacao <- subtracao * 52
escreva ("Voc? tem ", subtracao,  " anos")
escreva (" e j? viveu ",multiplicacao," semanas.")

Fimalgoritmo