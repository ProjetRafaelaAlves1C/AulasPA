algoritmo "aumento"
// Fun��o :Voc� ter� quanto de aumento? Qual seu sal�rio?
// Autor :Rafaela Alves
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario,aumento: real
inicio

escreval("Digite o seu sal�rio")
leia(salario)

se (salario<=1500) entao
aumento<-(salario*0.2)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse
se ((salario>=1500) e (salario<=3000)) entao
aumento<-(salario*0.15)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse
se (salario>=3000) entao
aumento<-(salario*0.1)
escreval ("Seu aumento ser� de R$: ",aumento)
fimse
fimalgoritmo
