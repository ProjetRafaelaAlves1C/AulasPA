algoritmo "precototalcarro"
// Fun��o :Calcular o pre�o total de seu carro
// Autor :Rafaela Alves
// Data : 10/05/2022
// Se��o de Declara��es 
var
imp,fab,total,dis: real

inicio
// Se��o de Comandos
escreval("Informe o valor bruto do seu carro:")
leia(fab)

//processamento
imp<-fab*0.45
dis<-(imp+fab)*0.28
total<-fab+imp+dis

//sa�da
escreval("O valor total de seu carro �: ",total)
fimalgoritmo
