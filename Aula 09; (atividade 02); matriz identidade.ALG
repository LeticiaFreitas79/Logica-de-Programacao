Algoritmo "matriz identidade"
// Autor(a): Letícia Freitas
// Data atual: 10/02/2023
//

Var
mat: vetor [1..3,1..3] de inteiro
l, c: inteiro

Inicio
PARA l<-1 ATE 3 FACA
PARA c<- 1 ATE 3 FACA
     SE (l=c) ENTAO
     mat[l,c] <- 1
     SENAO
     mat[l,c] <- 0
     FIMSE
FIMPARA
FIMPARA
       PARA l<-1 ATE 3 FACA
       PARA c<- 1 ATE 3 FACA
       escreva (mat[l,c]:4)
       FIMPARA
       escreval("")
       FIMPARA

Fimalgoritmo