algoritmo "comissao"
// Fun��o :Descubra a sua comiss�o atrav�s do valor de vendas
// Autor : Rafaela Alves
// Data : 03/05/2022
// Se��o de Declara��es 
var
 peca,qtde,vend,total: real
inicio
// Se��o de Comandos
escreval("Informe o valor unit�rio de cada pe�a:")
leia(peca)
escreval("Informe a quantidade vendida do produto")
leia(qtde)

//processamento

total <- (peca*qtde)/100*5

//sa�da
Escreval("Ent�o sua comiss�o ser� de: ",total)


fimalgoritmo
