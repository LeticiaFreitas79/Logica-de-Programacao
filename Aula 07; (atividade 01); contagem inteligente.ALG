Algoritmo "Contagem Inteligente"
// Autor(a): Letícia Freitas
// Data atual: 06/02/2023
// Digite um valor inicial e final.
// Se o valor final for maior que o valor inicial,
// então faça a contagem progressiva,
// senão faça a contagem regressiva.

Var
inicial,final,cont, diferenca:inteiro
// cont = contagem

Inicio
escreva("Inicio: ")
leia(inicial)
escreva("Fim: ")
leia(final)
diferenca<-inicial-final
escreval("Diferença entre os valores: ", diferenca)
escreval("Contagem: ")
se(final>inicial)entao //conategm progressiva
cont<-inicial
enquanto (cont <= final) faca
escreval(cont,"... ")
cont<-cont+1
fimenquanto
senao
cont<-inicial
enquanto (cont >= final)faca
escreval(cont,"... ")
cont<-cont-1
fimenquanto
fimse

fimalgoritmo