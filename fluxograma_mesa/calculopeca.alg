algoritmo "calculopeca"
// Função : solicitar o valor da peça e quantidade comprada
// Autor : Rafaela Alves
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qtde, total: real

inicio
// Seção de Comandos 
escreval("Informe a qunatidade do produto:")
leia(qtde)
escreval("Informe o valor do produto:")
leia(valor)

//processamento
total <- valor*qtde

//saída
escreval("O valor total de sua compra é: ", total)
fimalgoritmo
