ALGORITMO "Aprovados-reprovados"
// Autor(a): Letícia Freitas.
// Data: 30/01/2023.
// Receba quatro notas de um aluno;
// Calcule e imprima a média;
// Mensagem APROVADO para média superior ou igual a 7,0;
// Mensagem REPROVADO para média inferior a 7,0.
VAR
nome: caracter
nota1, nota2, nota3, nota4, media: real

INICIO
escreva ("Insira o nome do aluno: ")
leia (nome)
escreva ("Insira a primeira nota: ")
leia (nota1)
escreva ("Insira a segunda nota: ")
leia (nota2)
escreva ("Insira a terceira nota: ")
leia (nota3)
escreva ("Insira a quarta nota: ")
leia (nota4)

media  <- nota1 + nota2 + nota3 + nota4 / 4
SE media >= 7 entao
escreva (nome, " , sua nota final é:", media, ". Você foi APROVADO!!!")
SE media < 7 entao
escreva(nome, " , sua nota final é:", media, ". Você foi REPROVADO.")
FIMSE

FIMALGORITMO

