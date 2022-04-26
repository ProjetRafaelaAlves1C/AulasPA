algoritmo "conversaodolar"
// Função : Converter o dolar em reais.
// Autor : Rafaela Alves
// Data : 26/04/2022
// Seção de Declarações 
var
valordolar, valorreais, conv: real

inicio
// Seção de Comandos
escreval("Informe o valor atual do dolar:")
leia(valordolar)
escreval("Informe o valor para a conversão:")
leia(valorreais)

//processamento

conv <- valordolar*valorreais

//saida

escreval("O valor convertido será: ", conv)
fimalgoritmo
