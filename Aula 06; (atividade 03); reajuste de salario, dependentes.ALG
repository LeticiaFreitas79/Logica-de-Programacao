Algoritmo "reajuste de salario, dependentes"
// Autor(a): Let?cia Freitas
// Data atual: 01/02/2023
// Fa?a um algoritmo utilizando 'CASO' que de reajuste de sal?rio
// para os funcion?rios de acordo com o n?mero de dependents,
// considerando a tabela abaixo:
// Dependentes: 0, 1-2-3, 4-5-6, +6
// Reajustes: 5%, 10%, 15%, 18%.
// Imprimir o nome do funcion?rio e o valor do salario com reajuste.

Var
funcionario: caracter
salario, dependentes, salarioliquido: real

Inicio
escreva ("Informe o nome do funcion?rio: ")
leia (funcionario)
escreva ("Informe aqui o sal?rio do funcion?rio: ")
leia (salario)
escreva ("Informe o n?mero de dependentes do funcion?rio: ")
leia (dependentes)

caso 0
salarioliquido <- salario + salario * 5/100
escreval ("Seu reajuste ? de 5%")
caso 1,2,3
salarioliquido <- salario + salario * 10/100
escreval ("Seu reajuste ? de 10%")
caso 4,5,6
salarioliquido <-salario+salario*15/100
escreval ("Seu reajuste ? de 15%")
caso >6
salarioliquido <-salario+salario*18/100
escreval ("Seu reajuste ? de 18%")
fimescolha
escreva (funcionario, ", seu sal?rio, ap?s os devidos reajustes ? de:", salarioliquido, " reais")

Fimalgoritmo