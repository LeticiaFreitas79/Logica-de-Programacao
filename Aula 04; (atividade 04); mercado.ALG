Algoritmo "Mercado"
// Descrição: Ler o produto, quantidade, preço unitário e realizar o cálculo do valor total.
// Aplique reajuste de 2% apenas para valor total.
// Autor(a): Letícia Freitas
// Data atual: 30/01/2023
Var
nomeproduto: caracter
valorunidade, quantidade, total, porcentagem, totalreajuste: real


Inicio
escreval ("Nos campos abaixo, preencha as informações do produto.")
escreval ("Produto: ")
leia (nomeproduto)
escreval ("Valor unitário: ")
leia (valorunidade)
escreval ("Quantidade: ")
leia (quantidade)

total <- valorunidade * quantidade
totalreajuste <-  (2/100*total)+total
escreval ("Valor total com reajuste de 2%: ", totalreajuste)

Fimalgoritmo



