Algoritmo "exe9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : escolha dois n�meros e descubra o maior e o menor entre eles
// Autor(a)    : Rafaela Alves
// Data atual  : 01/09/2022
Var
num1,num2: inteiro


Inicio
escreval("-----------------PARA SAIR DIGITE O VALOR 0---------------------")
repita
escreval("Informe o primeiro valor:")
leia(num1)
escreval("Informe o segundo valor:")
leia(num2)

se (num1>num2)entao
  escreval("O maior n�mero �:", num1)
  escreval("O menor n�mero �:", num2)
fimse
se (num2>num1)entao
  escreval("O maior n�mero �:", num2)
  escreval("O menor n�mero �:", num1)
fimse
ate (num1=0)
interrompa

Fimalgoritmo