algoritmo "saque"
// Fun��o :Simular um saque com limite e sobra
// Autor :Rafaela Alves
// Data : 27/07/2022
// Se��o de Declara��es 
var
saq,final:inteiro
inicio
escreval("Informe o valor que deseja extrair")
leia(saq)

final<-1500-saq

se (final>0) entao
  escreval("Seu Saldo n�o est� negativo. Sobraram: ",final)

senao
  escreval("Seu saldo est� negativo em um valor de ",final)
fimse
fimalgoritmo
