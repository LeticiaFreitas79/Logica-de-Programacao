Algoritmo "Divis?o Condicional"
// Autor(a): Let?cia Freitas
// Data: 01/02/2023
// Fa?a um programa que receba dois n?meros inteiros,
// calcule e imprima a divis?o do primeiro pelo segundo n?mero.
var
n1, n2: inteiro
divisao: real

inicio
escreval ("Nos campos abaixo, informe dois n?meros ale?torios.")
escreva ("Insira o primeiro n?mero aqui: ")
leia (n1)
escreva ("Insira o segundo n?mero aqui: ")
leia (n2)
se n2 <= 0 entao
escreva ("Imposs?vel dividir esses valores. Tente outros n?meros.")
senao
divisao <- n1 / n2
escreva ("O resultado da divis?o ?: ", divisao)
fimse

fimalgoritmo
