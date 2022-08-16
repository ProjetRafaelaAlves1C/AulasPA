Algoritmo "numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Somar, dividir,subtrair e multiplicar 2 números
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
escol: inteiro
n1,n2,so,su,ad,mul,divs: real
Inicio
escreval("Escreva o primeiro número")
leia(n1)
escreval("Escreva o segundo número")
leia(n2)
escreval("Informe a operação desejada:")
escreval("Digite 1 para ADIÇÃO")
escreval("Digite 2 para SUBTRAÇÃO")
escreval("Digite 3 para MULTIPLICAÇÃO")
escreval("Digite 4 para DIVISÃO")
leia(escol)

escolha (escol)
  caso 1
    ad <- n1+n2
     escreval("O resultado é: ", ad)
  caso 2
    su <- n1-n2
     escreval("O resultado é: ", su)
  caso 3
    mul <- n1*n2
     escreval("O resultado é: ", mul)
  caso 4
    divs <- n1/n2
     escreval("O resultado é: ", divs)
  outrocaso
     escreval("Essa opção não é válida")
fimescolha

Fimalgoritmo