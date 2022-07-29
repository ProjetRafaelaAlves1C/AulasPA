algoritmo "saque"
// Função :Simular um saque com limite e sobra
// Autor :Rafaela Alves
// Data : 27/07/2022
// Seção de Declarações 
var
saq,final:inteiro
inicio
escreval("Informe o valor que deseja extrair")
leia(saq)

final<-1500-saq

se (final>0) entao
  escreval("Seu Saldo não está negativo. Sobraram: ",final)

senao
  escreval("Seu saldo está negativo em um valor de ",final)
fimse
fimalgoritmo
