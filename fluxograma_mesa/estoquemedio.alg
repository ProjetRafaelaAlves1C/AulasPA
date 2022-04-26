algoritmo "estoquemedio"
// Função : Informar o estoque médio
// Autor : Rafaela Alves
// Data : 26/04/2022
// Seção de Declarações 
var
qtdemin, qtdemax, qtdemedia: real

inicio
// Seção de Comandos
escreval("Informe a quantidade minima do seu estoque")
leia(qtdemin)
escreval("Informe a quantidade maxima de seu estoque")
leia(qtdemax)

//processamento
qtdemedia <- (qtdemin+qtdemax)/2


//saída

escreval("O valor da sua média no estoque é: ", qtdemedia)


fimalgoritmo
