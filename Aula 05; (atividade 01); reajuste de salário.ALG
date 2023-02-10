Algoritmo "Reajuste de Salário"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
// Inclua o nome e o salário de um funcionário.
// Verifique se o salário é menor ou igual a R$1000,00.
// Caso seja, de um aumento de R$200,00. Senão, apenas R$50,00.
// Imprima o nome e valor corrigido.

Var
nome: caracter
salario, salario_corrigido: real

Inicio
 escreva ("Informe o nome do funcionário: ")
 leia (nome)
 escreva ("Informe o salário do funcionário: ")
 leia (salario)
SE salario <= 1000 entao
salario_corrigido <- salario + 200
senao
salario_corrigido <- salario + 50
fimse
escreva ("O salário com reajuste de ", nome, ", é de R$", salario_corrigido)
Fimalgoritmo