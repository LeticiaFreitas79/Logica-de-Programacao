Algoritmo "sal?rio descontado"
// Autor(a): Let?cia Freitas
// Data atual: 03/02/2023
// Fa?a um algoritmo que calcule o sal?rio de um
// funcion?rio, considerando os descontos abaixo:
// Faixa salarial: 0-899, 900-1799, 1800.
// Imposto de Renda (ir): 0%, 15%, 25%.
// INSS: 8%, 9%, 10%.

var
nome: caracter
salariobruto, ir, inss, salarioliquido: real

Inicio
escreva("Informe o nome do funcion?rio: ")
leia (nome)
escreva ("Informe o sal?rio do funcion?rio: ")
leia (salariobruto)

se salariobruto <= 899 entao
salarioliquido <- salariobruto - (salariobruto * 8/100)
escreva ("Voc? ter? desconto INSS de 8%")
fimse
se (salariobruto>= 900) e (salariobruto< 1799) entao
salarioliquido <- salariobruto 0.85 * 0.91
escreva ("Voc? ter? desconto IR de 15% e INSS de 9%")
fimse
se (salariobruto >1800) entao
salarioliquido <- salariobruto 0.75 * 0.90
escreva("Voc? ter? desconto IR de 25% e INSS de 10%")
fimse

Fimalgoritmo