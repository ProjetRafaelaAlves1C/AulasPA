Algoritmo "questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : dIVIDIR E MULTIPLICAR
// Autor(a)    : Rafaela Alves
// Data atual  : 27/09/2022
Var
cont,n:inteiro
r,mult,soma: real


Inicio
escreval("Informe um n�mero")
leia(n)
para cont de 1 ate n faca
  r<- n/cont
  mult<- mult*r
  soma<- r+mult
limpatela
escreval("N�mero escolhido: ",n)
escreval("Resultado: ",soma)
fimpara
Fimalgoritmo