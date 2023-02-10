Algoritmo "Calculo de idade"
// Descrição: Receba a idade e imprima essa idade em
// meses, dias, horas e minutos.
// Autor(a): Letícia Freitas
// Data atual  : 23/01/2023

Var
idade, multiplicacao, meses, dias, horas, minutos: real

Inicio
Escreva ("Neste campo, insira sua idade: ")
leia (idade)
meses <- idade * 12
dias <- idade * 365
horas <- idade * 8760
minutos <- idade * 525600

escrevaL ("Durante a sua vida, você passou por:")
EscrevaL (meses, " meses")
EscrevaL (dias, " dias")
EscrevaL (horas, " horas")
EscrevaL (minutos, " minutos")


Fimalgoritmo