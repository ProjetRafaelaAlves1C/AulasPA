algoritmo "triangulo_logico"
// Função : verificar se é um triângulo e falar seu tipo.
// Autor : Rafaela Alves Silva Rosa
// Data : 21/06/2022
// Seção de Declarações 
var

a,b,c: real
tria, iso, esc, equi: logico


inicio
// Seção de Comandos

escreval("Informe o valor do primeiro lado do triângulo: ")
leia(a)
escreval("Informe o valor do segundo lado do triângulo: ")
leia(b)
escreval("Informe o valor do terceiro lado do triângulo: ")
leia(c)

//processamento
tria <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e tria
iso <- ((a=b) e (a<>c) ou (a=c) e (a<>b)) e tria

//saída

escreval("É um triângulo? ", tria)
escreval("É um equilátero? ", equi)
escreval("É um escaleno? ", esc)
escreval("É um isósceles? ", iso)




fimalgoritmo
