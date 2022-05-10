algoritmo "precototalcarro"
// Função :Calcular o preço total de seu carro
// Autor :Rafaela Alves
// Data : 10/05/2022
// Seção de Declarações 
var
imp,fab,total,dis: real

inicio
// Seção de Comandos
escreval("Informe o valor bruto do seu carro:")
leia(fab)

//processamento
imp<-fab*0.45
dis<-(imp+fab)*0.28
total<-fab+imp+dis

//saída
escreval("O valor total de seu carro é: ",total)
fimalgoritmo
