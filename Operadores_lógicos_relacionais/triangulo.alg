algoritmo "triangulo"
// Função :Descobrir o tipo de triângulo
// Autor :Rafaela
// Data : 28/06/2022
// Seção de Declarações 
var
a,b,c: real

inicio
// Seção de Comandos
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

  
fimalgoritmo
