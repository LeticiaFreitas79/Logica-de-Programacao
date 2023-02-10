Algoritmo "IMC condicional"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
// Montar um algoritmo que faça calculo do IMC.
Var
peso, altura, imc: real
nome: caracter

Inicio
EscrevaL ("Calculo de Indice de Massa Corporal - IMC")
ESCREVAL("")
escreval ("Insira seu nome aqui: ")
leia (nome)
escreval ("Insira seu peso aqui: ")
leia (peso)
escreval ("Insira sua altura aqui: ")
leia (altura)
imc <- peso / (altura ^ 2)
// imc <- peso / altura ^ 2
// imc <- peso / altura * altura
escreval (nome, ", seu IMC é: ", imc)
se (imc < 17) entao
escreval ("Você está muito abaixo do peso.")
senao
se (imc >= 17 ) e (imc < 18.5) entao
escreval ("Você está abaixo do peso.")
senao
se(imc >= 18.5) e (imc < 25) entao
escreval ("Você está no seu peso ideal.")
senao
se (imc >= 25) e (imc < 30) entao
escreval ("Você está com sobrepeso.")
senao
se (imc >= 30) e (imc < 35) entao
escreval ("Você está com obsidade.")
senao
se (imc >= 35) e (imc < 40) entao
escreval ("Você está com obesidade severa.")
senao
se imc >= 40 )entao
escreval ("Você está com obseidade mórbida.")
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo