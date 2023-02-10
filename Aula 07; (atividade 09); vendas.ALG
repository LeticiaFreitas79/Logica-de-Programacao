Algoritmo "Vendas"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023

Var
cont:inteiro
venda,ano,total:real

Inicio
PARA cont<-1 ATE 5 FACA
escreval ("Qual o valor da venda: ")
leia(venda)
escreval("Qual o da venda (2005 - 2012): ")
leia(ano)
         SE (ano>=2005) e (ano<=2012) ENTAO
         total<-venda+total
         SENAO
         escreval("!!! Ano invalido !!!")
         FIMSE
         FIMPARA
                escreval("O total de vendas é: ",total)
                
Fimalgoritmo
