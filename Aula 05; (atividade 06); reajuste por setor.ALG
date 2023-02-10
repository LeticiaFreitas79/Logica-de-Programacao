Algoritmo "reajuste por setor"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
// Faça um algoritmo que aplique cada setor o respectivo acréscimo.
// Imprima o nome do funcionário, setor e o salário reajustado.

Var
nome: caracter
setor: inteiro
salario, salario_corrigido: real

Inicio
 escreva ("Informe o nome do funcionário: ")
 leia (nome)
 escreva ("Informe o salário do funcionário: ")
 leia (salario)
 escreval ("Escolha o setor do funcionário: ")
 escreval ("[1] - Informatica")
 escreval ("[2] - Administração")
 escreval ("[3] - Marketing")
 escreval ("[4] - Contabilidade")
 leia (setor)
se (setor = 1) entao
salario_corrigido <- salario+(salario*10/100)
escreva (nome, ", seu salário teve um acrésimo de 10%. R$", salario_corrigido)
senao
se (setor) = 2 entao
salario_corrigido <- salario+(salario*8/100)
escreva (nome,", seu salário teve um acrésimo de 8%. R$", salario_corrigido)
senao
se setor = 3 entao
salario_corrigido <- salario+(salario*6/100)
escreva (nome,", seu salário teve um acrésimo de 6%. R$", salario_corrigido)
senao
salario_corrigido <- salario+(salario*5/100)
escreva (nome,", seu salário teve um acrésimo de 5%. R$", salario_corrigido)
senao
SE (setor >4) entao
escreva ("Setor inesxistente.")
senao
fimse
fimse
fimse
fimse
Fimalgoritmo
