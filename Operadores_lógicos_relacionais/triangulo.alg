algoritmo "triangulo"
// Fun��o :Descobrir o tipo de tri�ngulo
// Autor :Rafaela
// Data : 28/06/2022
// Se��o de Declara��es 
var
a,b,c: real

inicio
// Se��o de Comandos
escreval("Informe o valor do primeiro lado do tri�ngulo: ")
leia(a)
escreval("Informe o valor do segundo lado do tri�ngulo: ")
leia(b)
escreval("Informe o valor do terceiro lado do tri�ngulo: ")
leia(c)

se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
  se(a=b) e (a=c) e (b=c) entao
    escreval("� um equil�tero")
  fimse
  se(a<>b) e (a<>c) e (b<>c) entao
    escreval("� um escaleno")
  fimse
  se((a=b) e (a<>c) ou (a=c) e (a<>b)) entao
    escreval("� um is�sceles")
  fimse
senao
    escreval("N�o � um tri�ngulo")
fimse

  
fimalgoritmo
