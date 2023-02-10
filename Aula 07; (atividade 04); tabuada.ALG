Algoritmo "tabuada"
// Autor(a): Letícia Freitas
// Data atual: 01/02/2023
//

Var
cont,tab,num:inteiro
resp:caracter

Inicio
repita
cont<-0
escreva("Você quer a tabuada de qual número? ")
leia(num)
         repita
         tab<-num*cont
         escreval(num," x ",cont, " = ", tab)
         ate(cont>10)
                     escreva("")
                     escreva("Deseja continuar? [SIM - NÃO]")