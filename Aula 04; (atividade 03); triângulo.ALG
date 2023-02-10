Algoritmo "Triangulo"
// Triangulo: cada lado tem que ser menor
// que a soma dos outros dois lados. (L1<L2+L3)
// Triangulo Escaleno: três lados diferentes. (L1<>L2<>L3)
// Triangulo Equilátero: três lados iguais. (L1=L=L3)
// Triangulo Isóceles: Um lado diferente. (L1=L2<>L3)
// Autor(a): Letícia Freitas.
// Data atual: 30/01/2023.
Var
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
 escreval ("TRIANGULOS")
 escreval ("")
 escreval ("Digite o primeiro lado do triângulo: ")
 leia (L1)
 escreval ("Digite o segundo lado do triângulo: ")
 leia (L2)
 escreval ("Digite o terceiro lado do trinâgulo: ")
 leia (L3)
 
 triangulo<- (l1<l2+l3) E (l2<l1+l3) E (l3<l2+l1)
 equilatero<- (l1-l2) e (l2=l3) e (l1=l3)
 escaleno<- (l1<>l2) e (l2<>l3) e l1<>l3)
 
 escreval ("Pode formar um triângulo? ", triangulo)
 escreval ("O triângulo é equilatero? ", equilatero)
 escreval ("O triângulo é escaleno? ", escaleno)


Fimalgoritmo