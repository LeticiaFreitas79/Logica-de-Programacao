Algoritmo "reajuste por setor"
// Autor(a): Let?cia Freitas
// Data atual: 01/02/2023
// Fa?a um algoritmo que aplique cada setor o respectivo acr?scimo.
// Imprima o nome do funcion?rio, setor e o sal?rio reajustado.

Var
nome: caracter
setor: inteiro
salario, salario_corrigido: real

Inicio
 escreva ("Informe o nome do funcion?rio: ")
 leia (nome)
 escreva ("Informe o sal?rio do funcion?rio: ")
 leia (salario)
 escreval ("Escolha o setor do funcion?rio: ")
 escreval ("[1] - Informatica")
 escreval ("[2] - Administra??o")
 escreval ("[3] - Marketing")
 escreval ("[4] - Contabilidade")
 leia (setor)
se (setor = 1) entao
salario_corrigido <- salario+(salario*10/100)
escreva (nome, ", seu sal?rio teve um acr?simo de 10%. R$", salario_corrigido)
senao
se (setor) = 2 entao
salario_corrigido <- salario+(salario*8/100)
escreva (nome,", seu sal?rio teve um acr?simo de 8%. R$", salario_corrigido)
senao
se setor = 3 entao
salario_corrigido <- salario+(salario*6/100)
escreva (nome,", seu sal?rio teve um acr?simo de 6%. R$", salario_corrigido)
senao
salario_corrigido <- salario+(salario*5/100)
escreva (nome,", seu sal?rio teve um acr?simo de 5%. R$", salario_corrigido)
senao
SE (setor >4) entao
escreva ("Setor inesxistente.")
senao
fimse
fimse
fimse
fimse
Fimalgoritmo
