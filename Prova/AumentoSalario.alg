algoritmo "AumentonoSalario"
// Fun��o : Calclar o aumento do seu sal�rio
// Autor : Rafaela Alves
// Data : 29/03/2022
// Se��o de Declara��es 
var
sal,aume,porcent,total: real

inicio
// Se��o de Comandos
escreval("Informe o valor do seu sal�rio atual:")
leia(sal)
escreval("Informe o valor do seu aumento:")
leia(porcent)

//processamento

aume <- (sal*porcent/100)
total <- (aume+sal)

//saida

escreval("O seu sal�rio agora �:", total)




fimalgoritmo
