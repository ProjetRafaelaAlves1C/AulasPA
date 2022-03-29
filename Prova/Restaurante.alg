algoritmo "Restaurante"
// Função : Calcular o tanto que o cliente irá pagar
// Autor :  Rafaela
// Data : 29/03/2022
// Seção de Declarações 
var
valor,kg,total: real

inicio
escreval("Informe quanto o seu cliente consumiu:")
leia(kg)
escreval("Informe quanto você cobra por kg:")
leia(valor)

total <- (kg*valor)

escreval("Seu cliente deverá pagar:", total)
fimalgoritmo
