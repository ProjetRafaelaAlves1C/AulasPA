algoritmo "testeoperadores"
// Fun��o : Usar o MOD e DIV
// Autor : Rafaela Alves
// Data : 17/05/2022
// Se��o de Declara��es 
var
divisor,dividendo,resul2,resul3: inteiro
resul: real

inicio
// Se��o de Comandos
escreval("Informe o valor inteiro para ser dividido: ")
leia(divisor)
escreval("Informe o valor inteiro para dividir: ")
leia(dividendo)

//processamento
resul<-divisor/dividendo
resul2<-divisor mod dividendo
resul3<-divisor div dividendo

//sa�da
escreval("O resultado usando / ser�: ",resul)
escreval("O resto de sua opera��o usando o mod ser�: ",resul2)
escreval("O seu consciente inteiro usando div ser�: ",resul3)

fimalgoritmo
