algoritmo "Restaurante"
// Fun��o : Calcular o tanto que o cliente ir� pagar
// Autor :  Rafaela
// Data : 29/03/2022
// Se��o de Declara��es 
var
valor,kg,total: real

inicio
escreval("Informe quanto o seu cliente consumiu:")
leia(kg)
escreval("Informe quanto voc� cobra por kg:")
leia(valor)

total <- (kg*valor)

escreval("Seu cliente dever� pagar:", total)
fimalgoritmo
