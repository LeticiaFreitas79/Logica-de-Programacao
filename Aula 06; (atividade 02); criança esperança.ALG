Algoritmo "criança esperança"
// Autor(a): Letícia Freitas
// Data atual: 03/02/2023
//

Var
doar: inteiro
valor: real

Inicio
escreval ("Digite um dos números abaixo para realizar a doação desejada:")
escreval ("[1] Para doar R$10,00")
escreval ("[2] Para doar R$25,00")
escreval ("[3] Para doar R$50,00")
escreval ("[4] Para doar outro valor")
escreval ("[5] Para cancelar")
escreva ("Você escolheu a opção: ")
leia (doar)

escolha doar
caso 1
valor<-10
caso 2
valor<-25
caso 3
valor<-50
caso 4
escreva ("Insira o valor da doação: ")
leia (valor)
caso 5
valor<-0
fimescolha

escreval ("Sua doação foi de",valor, " reais. Agradecemos!")

Fimalgoritmo