Algoritmo "exe12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Caso o n�mero informado n�o for primo, por qual n�mero ele divide?
// Autor(a)    : Rafaela Alves
// Data atual  : 07/09/2022
Var
n,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("O n�mero que divide ele �:", cont)
 senao
   interrompa
   escreval("ESTE N�MERO � PRIMO")
 fimse
ate (cont=n)




 Fimalgoritmo