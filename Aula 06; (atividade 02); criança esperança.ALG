Algoritmo "crian?a esperan?a"
// Autor(a): Let?cia Freitas
// Data atual: 03/02/2023
//

Var
doar: inteiro
valor: real

Inicio
escreval ("Digite um dos n?meros abaixo para realizar a doa??o desejada:")
escreval ("[1] Para doar R$10,00")
escreval ("[2] Para doar R$25,00")
escreval ("[3] Para doar R$50,00")
escreval ("[4] Para doar outro valor")
escreval ("[5] Para cancelar")
escreva ("Voc? escolheu a op??o: ")
leia (doar)

escolha doar
caso 1
valor<-10
caso 2
valor<-25
caso 3
valor<-50
caso 4
escreva ("Insira o valor da doa??o: ")
leia (valor)
caso 5
valor<-0
fimescolha

escreval ("Sua doa??o foi de",valor, " reais. Agradecemos!")

Fimalgoritmo