algoritmo "MediaAritmetica"
// Função :Calculo de média aritmética
// Autor :Rafaela Alves
// Data : 29/03/2022

var
nota1,nota2,nota3,nota4,total: real
nome: caractere

inicio
// entrada

escreval ("------------------------")
escreval ("Informe o nome do aluno:")
escreval ("------------------------")
leia (nome)
escreval ("Informe a nota do Primeiro Bimestre")
leia (nota1)
escreval ("Informe a nota do Segundo Bimestre")
leia (nota2)
escreval ("Informe a nota do Terceiro Bimestre")
leia (nota3)
escreval ("indorme a nota do Quarto Bimestre")
leia (nota4)

//processamento

total <- (nota1+nota2+nota3+nota4)/4

//saida
escreval("A média do(a) aluno(a): ", nome, " é: ", total,)

fimalgoritmo
