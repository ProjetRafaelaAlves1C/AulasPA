algoritmo "horaextra"
// Fun��o :Descobrir quando voc� vai ganhar no m�s em hora extra
// Autor :Rafaela Alves
// Data : 10/05/2022
// Se��o de Declara��es 
var
hora,min,gp,total2,total3,total: real
inicio
// Se��o de Comandos
escreval("Informe o total de horas extras:")
leia(hora)
escreval("Informe o total de minutos trabalhados:")
leia(min)
escreval("Informe o valor por hora:")
leia(gp)

//processamento
total2<-(gp*70/100)+gp
total3<-hora*total2
total<-(min/60*total2)+total3

//sa�da
escreval("O valor a receber por extra �: ",total)
fimalgoritmo
