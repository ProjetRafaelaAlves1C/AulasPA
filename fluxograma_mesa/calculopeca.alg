algoritmo "calculopeca"
// Fun��o : solicitar o valor da pe�a e quantidade comprada
// Autor : Rafaela Alves
// Data : 26/04/2022
// Se��o de Declara��es 
var
valor, qtde, total: real

inicio
// Se��o de Comandos 
escreval("Informe a qunatidade do produto:")
leia(qtde)
escreval("Informe o valor do produto:")
leia(valor)

//processamento
total <- valor*qtde

//sa�da
escreval("O valor total de sua compra �: ", total)
fimalgoritmo
