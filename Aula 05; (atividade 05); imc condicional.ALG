Algoritmo "IMC condicional"
// Autor(a): Let?cia Freitas
// Data atual: 01/02/2023
// Montar um algoritmo que fa?a calculo do IMC.
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
escreval (nome, ", seu IMC ?: ", imc)
se (imc < 17) entao
escreval ("Voc? est? muito abaixo do peso.")
senao
se (imc >= 17 ) e (imc < 18.5) entao
escreval ("Voc? est? abaixo do peso.")
senao
se(imc >= 18.5) e (imc < 25) entao
escreval ("Voc? est? no seu peso ideal.")
senao
se (imc >= 25) e (imc < 30) entao
escreval ("Voc? est? com sobrepeso.")
senao
se (imc >= 30) e (imc < 35) entao
escreval ("Voc? est? com obsidade.")
senao
se (imc >= 35) e (imc < 40) entao
escreval ("Voc? est? com obesidade severa.")
senao
se imc >= 40 )entao
escreval ("Voc? est? com obseidade m?rbida.")
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo