algoritmo "AumentonoSalario"
// Função : Calclar o aumento do seu salário
// Autor : Rafaela Alves
// Data : 29/03/2022
// Seção de Declarações 
var
sal,aume,porcent,total: real

inicio
// Seção de Comandos
escreval("Informe o valor do seu salério atual:")
leia(sal)
escreval("Informe o valor do seu aumento:")
leia(porcent)

//processamento

aume <- (sal*porcent/100)
total <- (aume+sal)

//saida

escreval("O seu salário agora é:", total)




fimalgoritmo
