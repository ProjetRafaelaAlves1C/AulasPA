Algoritmo "numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Somar, dividir,subtrair e multiplicar 2 n�meros
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
escol: inteiro
n1,n2,so,su,ad,mul,divs: real
Inicio
escreval("Escreva o primeiro n�mero")
leia(n1)
escreval("Escreva o segundo n�mero")
leia(n2)
escreval("Informe a opera��o desejada:")
escreval("Digite 1 para ADI��O")
escreval("Digite 2 para SUBTRA��O")
escreval("Digite 3 para MULTIPLICA��O")
escreval("Digite 4 para DIVIS�O")
leia(escol)

escolha (escol)
  caso 1
    ad <- n1+n2
     escreval("O resultado �: ", ad)
  caso 2
    su <- n1-n2
     escreval("O resultado �: ", su)
  caso 3
    mul <- n1*n2
     escreval("O resultado �: ", mul)
  caso 4
    divs <- n1/n2
     escreval("O resultado �: ", divs)
  outrocaso
     escreval("Essa op��o n�o � v�lida")
fimescolha

Fimalgoritmo