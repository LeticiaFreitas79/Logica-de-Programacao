Algoritmo "Mercado"
// Descri??o: Ler o produto, quantidade, pre?o unit?rio e realizar o c?lculo do valor total.
// Aplique reajuste de 2% apenas para valor total.
// Autor(a): Let?cia Freitas
// Data atual: 30/01/2023
Var
nomeproduto: caracter
valorunidade, quantidade, total, porcentagem, totalreajuste: real


Inicio
escreval ("Nos campos abaixo, preencha as informa??es do produto.")
escreval ("Produto: ")
leia (nomeproduto)
escreval ("Valor unit?rio: ")
leia (valorunidade)
escreval ("Quantidade: ")
leia (quantidade)

total <- valorunidade * quantidade
totalreajuste <-  (2/100*total)+total
escreval ("Valor total com reajuste de 2%: ", totalreajuste)

Fimalgoritmo



