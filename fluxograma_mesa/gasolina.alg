algoritmo "gasolina"
// Fun��o :Calcular quanto voc� gastou de gasolina
// Autor :Rafaela Alves
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,lkm,precogas,total2,total,total3: real
inicio
// Se��o de Comandos
escreval("Informe a kilometragem percorrida:")
leia(km)
escreval("Informe quantos quil�metros faz por litro:")
leia(lkm)
escreval("Informe o pre�o da gasolina:")
leia(precogas)

//processamento
total2<-lkm*precogas
total3<-km*total2
total<-total3*2

//sa�da
escreval("O valor que voc� gastou de ida foi: ",total3)
escreval("Caso fosse ida e volta, seria: ",total)
fimalgoritmo
