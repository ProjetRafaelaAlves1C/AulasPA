algoritmo "testeoperadores"
// Função : Usar o MOD e DIV
// Autor : Rafaela Alves
// Data : 17/05/2022
// Seção de Declarações 
var
divisor,dividendo,resul2,resul3: inteiro
resul: real

inicio
// Seção de Comandos
escreval("Informe o valor inteiro para ser dividido: ")
leia(divisor)
escreval("Informe o valor inteiro para dividir: ")
leia(dividendo)

//processamento
resul<-divisor/dividendo
resul2<-divisor mod dividendo
resul3<-divisor div dividendo

//saída
escreval("O resultado usando / será: ",resul)
escreval("O resto de sua operação usando o mod será: ",resul2)
escreval("O seu consciente inteiro usando div será: ",resul3)

fimalgoritmo
