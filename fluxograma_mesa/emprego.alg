algoritmo "emprego"
// Função :Calcular quanto você vai ganhar no mês sem extras.
// Autor :Rafaela Alves
// Data : 10/05/2022
// Seção de Declarações 
var
hora,min,phr,total2,total3,total: real
inicio
// Seção de Comandos
escreval("Informe quantas horas trabalhadas:")
leia(hora)
escreval("Informe quantosd minutos trabalhados:")
leia(min)
escreval("Informe quanto você recebe por hora:")
leia(phr)

//processamento
total2<-hora*phr
total3<-min/60*phr
total<-total2+total3

//saída
escreval("Você receberá sem hora extra: ",total)

fimalgoritmo
