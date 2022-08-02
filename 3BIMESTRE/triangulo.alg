Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : descobrir o tipo de triângulo
// Autor(a)    : Rafaela Alves
// Data atual  : 02/08/2022
Var
a,b,c: real


Inicio
escreval("Informe o valor do primeiro lado do triângulo: ")
leia(a)
escreval("Informe o valor do segundo lado do triângulo: ")
leia(b)
escreval("Informe o valor do terceiro lado do triângulo: ")
leia(c)

se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
  se(a=b) e (a=c) e (b=c) entao
    escreval("É um equilátero")
  fimse
  se(a<>b) e (a<>c) e (b<>c) entao
    escreval("É um escaleno")
  fimse
  se((a=b) e (a<>c) ou (a=c) e (a<>b)) entao
    escreval("É um isósceles")
  fimse
senao
    escreval("Não é um triângulo")
fimse


Fimalgoritmo