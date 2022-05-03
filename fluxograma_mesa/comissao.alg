algoritmo "comissao"
// Função :Descubra a sua comissão através do valor de vendas
// Autor : Rafaela Alves
// Data : 03/05/2022
// Seção de Declarações 
var
 peca,qtde,vend,total: real
inicio
// Seção de Comandos
escreval("Informe o valor unitário de cada peça:")
leia(peca)
escreval("Informe a quantidade vendida do produto")
leia(qtde)

//processamento

total <- (peca*qtde)/100*5

//saída
Escreval("Então sua comissão será de: ",total)


fimalgoritmo
