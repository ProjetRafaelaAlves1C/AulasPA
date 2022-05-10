algoritmo "horaextra"
// Função :Descobrir quando você vai ganhar no mês em hora extra
// Autor :Rafaela Alves
// Data : 10/05/2022
// Seção de Declarações 
var
hora,min,gp,total2,total3,total: real
inicio
// Seção de Comandos
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

//saída
escreval("O valor a receber por extra é: ",total)
fimalgoritmo
