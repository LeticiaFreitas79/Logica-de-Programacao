Algoritmo "Triangulo"
// Triangulo: cada lado tem que ser menor
// que a soma dos outros dois lados. (L1<L2+L3)
// Triangulo Escaleno: tr?s lados diferentes. (L1<>L2<>L3)
// Triangulo Equil?tero: tr?s lados iguais. (L1=L=L3)
// Triangulo Is?celes: Um lado diferente. (L1=L2<>L3)
// Autor(a): Let?cia Freitas.
// Data atual: 30/01/2023.
Var
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
 escreval ("TRIANGULOS")
 escreval ("")
 escreval ("Digite o primeiro lado do tri?ngulo: ")
 leia (L1)
 escreval ("Digite o segundo lado do tri?ngulo: ")
 leia (L2)
 escreval ("Digite o terceiro lado do trin?gulo: ")
 leia (L3)
 
 triangulo<- (l1<l2+l3) E (l2<l1+l3) E (l3<l2+l1)
 equilatero<- (l1-l2) e (l2=l3) e (l1=l3)
 escaleno<- (l1<>l2) e (l2<>l3) e l1<>l3)
 
 escreval ("Pode formar um tri?ngulo? ", triangulo)
 escreval ("O tri?ngulo ? equilatero? ", equilatero)
 escreval ("O tri?ngulo ? escaleno? ", escaleno)


Fimalgoritmo