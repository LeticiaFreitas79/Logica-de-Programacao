Algoritmo "tabuada"
// Autor(a): Let?cia Freitas
// Data atual: 01/02/2023
//

Var
cont,tab,num:inteiro
resp:caracter

Inicio
repita
cont<-0
escreva("Voc? quer a tabuada de qual n?mero? ")
leia(num)
         repita
         tab<-num*cont
         escreval(num," x ",cont, " = ", tab)
         ate(cont>10)
                     escreva("")
                     escreva("Deseja continuar? [SIM - N?O]")