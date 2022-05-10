algoritmo "gasolina"
// Função :Calcular quanto você gastou de gasolina
// Autor :Rafaela Alves
// Data : 10/05/2022
// Seção de Declarações 
var
km,lkm,precogas,total2,total,total3: real
inicio
// Seção de Comandos
escreval("Informe a kilometragem percorrida:")
leia(km)
escreval("Informe quantos quilômetros faz por litro:")
leia(lkm)
escreval("Informe o preço da gasolina:")
leia(precogas)

//processamento
total2<-lkm*precogas
total3<-km*total2
total<-total3*2

//saída
escreval("O valor que você gastou de ida foi: ",total3)
escreval("Caso fosse ida e volta, seria: ",total)
fimalgoritmo
