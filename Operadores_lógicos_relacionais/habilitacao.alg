algoritmo "habilitacao"
// Fun��o :Voc� pode ou n�o  dirigir?
// Autor :Rafaela
// Data : 28/06/2022
// Se��o de Declara��es 
var
idd: real
habi: caracter

inicio
// Se��o de Comandos
escreval("Qual a sua idade?")
leia(idd)
escreval("Voc� tem habilita��o?")
leia(habi)

se (idd>=18) entao
   se (habi="Sim")entao
     escreval("Voc� pode dirigir!")
   senao
     escreval("Voc� n�o pode dirigir")
   fimse
senao
   escreval("Voc� n�o pode dirigir! Espere um tempo")
fimse
fimalgoritmo
