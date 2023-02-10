Algoritmo "reajuste de salario, dependentes"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
// Faça um algoritmo utilizando 'CASO' que de reajuste de salário
// para os funcionários de acordo com o número de dependents,
// considerando a tabela abaixo:
// Dependentes: 0, 1-2-3, 4-5-6, +6
// Reajustes: 5%, 10%, 15%, 18%.
// Imprimir o nome do funcionário e o valor do salario com reajuste.

Var
funcionario: caracter
salario, dependentes, salarioliquido: real

Inicio
escreva ("Informe o nome do funcionário: ")
leia (funcionario)
escreva ("Informe aqui o salário do funcionário: ")
leia (salario)
escreva ("Informe o número de dependentes do funcionário: ")
leia (dependentes)

caso 0
salarioliquido <- salario + salario * 5/100
escreval ("Seu reajuste é de 5%")
caso 1,2,3
salarioliquido <- salario + salario * 10/100
escreval ("Seu reajuste é de 10%")
caso 4,5,6
salarioliquido <-salario+salario*15/100
escreval ("Seu reajuste é de 15%")
caso >6
salarioliquido <-salario+salario*18/100
escreval ("Seu reajuste é de 18%")
fimescolha
escreva (funcionario, ", seu salário, após os devidos reajustes é de:", salarioliquido, " reais")

Fimalgoritmo