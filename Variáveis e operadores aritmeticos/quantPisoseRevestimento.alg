algoritmo "CalculoCeramicaAsulejo"
// Fun��o : Calcular cer�mica e asulejo
// Autor : Rafaela
// Data : 15/03/2022
// Se��o de Declara��es 
var
larguraC,comprimentoC,quantC,larguraP,alturaP,quantP: real


inicio
// entrada
escreval("---------------------------")
escreval("Escreva a largura do ch�o: ")
escreval("---------------------------")
leia(larguraC)
escreval("-----------------------------")
escreval("Escreva o comprimento do ch�o")
escreval("-----------------------------")
leia(comprimentoC)

//processamento

quantC <- larguraC*comprimentoC

//saida

escreval("---Voc� precisar� comprar: ", quantC, " de pisos---" )

escreval("-----------------------------------------------------------------")

//entrada
escreval("-----------------------------")
escreval("Escreva a largura da parede: ")
escreval("-----------------------------")
leia(larguraP)
escreval("----------------------------")
escreval("Escreva a altura da parede: ")
escreval("----------------------------")
leia(alturaP)

//processamento

quantP <- larguraP*alturaP

//saida

escreval("---Voc� precisar� comprar: ", quantP, " de revestimento---")




fimalgoritmo
