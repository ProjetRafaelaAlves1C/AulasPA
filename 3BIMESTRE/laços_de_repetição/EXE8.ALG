Algoritmo "exe8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Calcule a m�dia de dois n�meros
// Autor(a)    : Rafaela Alves
// Data atual  : 31/08/2022
Var
num1,num2,r1,r2: inteiro
y: real
Inicio
repita
escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)
 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Vixi... Me parece que esse(s) n�mero(s) n�o � par")
   interrompa
 fimse
y <- (num1+num2)/2
escreval("Resultado:", y)
ate ((num1=0) ou (num2=0))





Fimalgoritmo