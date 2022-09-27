Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : dIVIDIR E MULTIPLICAR
// Autor(a)    : Rafaela Alves
// Data atual  : 27/09/2022
Var
cont,n:inteiro
r,mult,soma: real


Inicio
escreval("Informe um número")
leia(n)
para cont de 1 ate n faca
  r<- n/cont
  mult<- mult*r
  soma<- r+mult
limpatela
escreval("Número escolhido: ",n)
escreval("Resultado: ",soma)
fimpara
Fimalgoritmo