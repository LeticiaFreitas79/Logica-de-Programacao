ALGORITMO "Aprovados-reprovados-recuperacao"
// Autor(a): Let?cia Freitas.
// Data: 01/02/2023.
// Receba tr?s notas de um aluno;
// Calcule e imprima a m?dia;
// Mensagem APROVADO para m?dia superior ou igual a 7,0;
// Mensagem RECUPERA??O para m?dia inferior a 7,0 e maior/igual a 5,0.
// Mensagem REPROVADO para m?dia inferior a 5,0.
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
escreva (nome, " , sua nota final ?:", media, ". Voc? foi APROVADO!!!")
FIMSE
SE (media >= 5) e (media < 7) entao
escreva(nome, " , sua nota final ?:", media, ". Voc? est? em RECUPERA??O.")
FIMSE
SE (media < 5) entao
escreva(nome, " , sua nota final ?:", media, ". Voc? est? em REPROVADO.")
FIMSE

FIMALGORITMO