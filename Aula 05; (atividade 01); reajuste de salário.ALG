Algoritmo "Reajuste de Sal?rio"
// Autor(a): Let?cia Freitas
// Data atual: 01/02/2023
// Inclua o nome e o sal?rio de um funcion?rio.
// Verifique se o sal?rio ? menor ou igual a R$1000,00.
// Caso seja, de um aumento de R$200,00. Sen?o, apenas R$50,00.
// Imprima o nome e valor corrigido.

Var
nome: caracter
salario, salario_corrigido: real

Inicio
 escreva ("Informe o nome do funcion?rio: ")
 leia (nome)
 escreva ("Informe o sal?rio do funcion?rio: ")
 leia (salario)
SE salario <= 1000 entao
salario_corrigido <- salario + 200
senao
salario_corrigido <- salario + 50
fimse
escreva ("O sal?rio com reajuste de ", nome, ", ? de R$", salario_corrigido)
Fimalgoritmo