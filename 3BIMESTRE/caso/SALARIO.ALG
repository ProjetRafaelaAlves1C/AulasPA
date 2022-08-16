Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :Após saber seu cargo, montaremos o seu novo cargo
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
sal,escol: inteiro
s,t,outros: real

Inicio
escreval("Informe seu salário:")
leia(sal)
escreval("infome seu cargo:")
escreval("1 para supervisor")
escreval("2 para técnico")
escreval("3 para outro cargo")
leia(escol)
limpatela
escolha (escol)
caso 1
  s <- sal+(sal*30/100)
   escreval("devido ao seu cargo de supervisor, seu salário será de ", s)
caso 2
  t <- sal+(sal*30/100)
   escreval("devido ao seu cargo de técnico, seu salário será de ", t)
caso 3
  outros <- sal+(sal*10/100)
   escreval("devido ao seu cargo, seu salário será de ", outros)
outrocaso
   escreval("Não é uma opcão válida")
fimescolha
Fimalgoritmo