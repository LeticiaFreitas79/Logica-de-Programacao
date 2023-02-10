ALGORITMO "Aprovados-reprovados-recuperacao"
// Autor(a): Letícia Freitas.
// Data: 01/02/2023.
// Receba três notas de um aluno;
// Calcule e imprima a média;
// Mensagem APROVADO para média superior ou igual a 7,0;
// Mensagem RECUPERAÇÃO para média inferior a 7,0 e maior/igual a 5,0.
// Mensagem REPROVADO para média inferior a 5,0.
VAR
nome: caracter
nota1, nota2, nota3, media: real

INICIO
escreva ("Insira o nome do aluno: ")
leia (nome)
escreva ("Insira a primeira nota: ")
leia (nota1)
escreva ("Insira a segunda nota: ")
leia (nota2)
escreva ("Insira a terceira nota: ")
leia (nota3)

media  <- (nota1 + nota2 + nota3) / 3
SE (media >= 7) entao
escreva (nome, " , sua nota final é:", media, ". Você foi APROVADO!!!")
FIMSE
SE (media >= 5) e (media < 7) entao
escreva(nome, " , sua nota final é:", media, ". Você está em RECUPERAÇÃO.")
FIMSE
SE (media < 5) entao
escreva(nome, " , sua nota final é:", media, ". Você está em REPROVADO.")
FIMSE

FIMALGORITMO