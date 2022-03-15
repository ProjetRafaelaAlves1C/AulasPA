algoritmo "CalculoCeramicaAsulejo"
// Função : Calcular cerâmica e asulejo
// Autor : Rafaela
// Data : 15/03/2022
// Seção de Declarações 
var
larguraC,comprimentoC,quantC,larguraP,alturaP,quantP: real


inicio
// entrada
escreval("---------------------------")
escreval("Escreva a largura do chão: ")
escreval("---------------------------")
leia(larguraC)
escreval("-----------------------------")
escreval("Escreva o comprimento do chão")
escreval("-----------------------------")
leia(comprimentoC)

//processamento

quantC <- larguraC*comprimentoC

//saida

escreval("---Você precisará comprar: ", quantC, " de pisos---" )

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

escreval("---Você precisará comprar: ", quantP, " de revestimento---")




fimalgoritmo
