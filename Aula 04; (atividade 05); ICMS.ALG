Algoritmo "ICMS"
// Descri??o: Crie um algoritmo que inclua os dados de um produto e
// aplique 18% de ICMS ao mesmo.
// Autor(a): Let?cia Freitas.
// Data atual: 30/01/2023
Var
nomeproduto: caracter
valorunidade, quantidade, icms, total: real

Inicio
escreva ("Insira aqui o nome do produto: ")
leia (nomeproduto)
escreva ("Insira aqui o valor unit?rio: ")
leia (valorunidade)
escreva ("Insira aqui a quantidade: ")
leia (quantidade)

total <- valorunidade * quantidade
icms <- (18/100*total)+total

escreva("O valor total com o ICMS ?: ", icms)



Fimalgoritmo