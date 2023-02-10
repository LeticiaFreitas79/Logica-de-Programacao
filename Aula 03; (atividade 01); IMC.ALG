Algoritmo "Calculo de Indice de Massa Corporal - IMC"
// Descrição: Monte um algoritmo que calcule o indice de massa corporal.
// Autor(a): letícia Freitas
// Data atual: 23/01/2023
Var
peso, altura, imc: real
nome: caracter

Inicio
EscrevaL ("Calculo de Indice de Massa Corporal - IMC")
ESCREVAL("")
escreva ("Insira seu nome aqui: ")
leia (nome)
escreva ("Insira seu peso aqui: ")
leia (peso)
escreva ("Insira sua altura aqui: ")
leia (altura)
imc <- peso / (altura ^ 2)
// imc <- peso / altura ^ 2
// imc <- peso / altura * altura
escreva (nome, ", seu IMC é: ", imc)
escreval ("")
Fimalgoritmo