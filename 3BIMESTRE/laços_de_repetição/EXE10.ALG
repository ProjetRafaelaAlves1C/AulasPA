Algoritmo "exe10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : escolha um n�mero e o fatore
// Autor(a)    : Rafaela Alves
// Data atual  : 01/09/2022
Var
num,fat,cont: inteiro


Inicio
fat<-1
escreval("Informe um n�mero >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatora��o de",num,"=",fat)
  


Fimalgoritmo