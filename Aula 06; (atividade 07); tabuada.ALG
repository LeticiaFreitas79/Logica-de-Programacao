Algoritmo "tabuada"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023

Var
tabuada, valor, cont: inteiro

Inicio
cont <- 0
escreva ("Informe qual tabuada deseja ver: ")
leia (valor)
enquanto cont <= 10 faca
tabuada <- valor * cont
escrevaL (valor, " x", cont, " =", tabuada)
cont <- cont + 1
fimenquanto
escreva ("")

Fimalgoritmo