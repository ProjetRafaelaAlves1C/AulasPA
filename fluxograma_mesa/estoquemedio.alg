algoritmo "estoquemedio"
// Fun��o : Informar o estoque m�dio
// Autor : Rafaela Alves
// Data : 26/04/2022
// Se��o de Declara��es 
var
qtdemin, qtdemax, qtdemedia: real

inicio
// Se��o de Comandos
escreval("Informe a quantidade minima do seu estoque")
leia(qtdemin)
escreval("Informe a quantidade maxima de seu estoque")
leia(qtdemax)

//processamento
qtdemedia <- (qtdemin+qtdemax)/2


//sa�da

escreval("O valor da sua m�dia no estoque �: ", qtdemedia)


fimalgoritmo
