Algoritmo "salário descontado"
// Autor(a): Letícia Freitas
// Data atual: 03/02/2023
// Faça um algoritmo que calcule o salário de um
// funcionário, considerando os descontos abaixo:
// Faixa salarial: 0-899, 900-1799, 1800.
// Imposto de Renda (ir): 0%, 15%, 25%.
// INSS: 8%, 9%, 10%.

var
nome: caracter
salariobruto, ir, inss, salarioliquido: real

Inicio
escreva("Informe o nome do funcionário: ")
leia (nome)
escreva ("Informe o salário do funcionário: ")
leia (salariobruto)

se salariobruto <= 899 entao
salarioliquido <- salariobruto - (salariobruto * 8/100)
escreva ("Você terá desconto INSS de 8%")
fimse
se (salariobruto>= 900) e (salariobruto< 1799) entao
salarioliquido <- salariobruto 0.85 * 0.91
escreva ("Você terá desconto IR de 15% e INSS de 9%")
fimse
se (salariobruto >1800) entao
salarioliquido <- salariobruto 0.75 * 0.90
escreva("Você terá desconto IR de 25% e INSS de 10%")
fimse

Fimalgoritmo