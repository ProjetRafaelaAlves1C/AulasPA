algoritmo "emprego"
// Fun��o :Calcular quanto voc� vai ganhar no m�s sem extras.
// Autor :Rafaela Alves
// Data : 10/05/2022
// Se��o de Declara��es 
var
hora,min,phr,total2,total3,total: real
inicio
// Se��o de Comandos
escreval("Informe quantas horas trabalhadas:")
leia(hora)
escreval("Informe quantosd minutos trabalhados:")
leia(min)
escreval("Informe quanto voc� recebe por hora:")
leia(phr)

//processamento
total2<-hora*phr
total3<-min/60*phr
total<-total2+total3

//sa�da
escreval("Voc� receber� sem hora extra: ",total)

fimalgoritmo
