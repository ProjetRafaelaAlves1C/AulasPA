algoritmo "conceito"
// Fun��o : Calcular a m�dia e descobrir o conceito
// Autor : Rafaela Alves S. Rosa
// Data : 28/06/2022
// Se��o de Declara��es 
var
n1,n2,n3,nf: real
n: caracter
inicio
// Se��o de Comandos
escreval("Qual � o seu nome? ")
leia(n)
escreval("Informe a nota total dos seus trabalhos: ")
leia(n1)
escreval("Informe a nota da sua primeira avalia��o: ")
leia(n2)
escreval("Informe a nota da sua segunda avalia��o: ")
leia(n3)

//processamento

nf <- (n1+n2+n3)/3

se (nf>=8.5) entao
  escreval(n," Seu conceito � igual a 'A' pois o total � " ,nf)
fimse
se ((nf>7.0)e(nf<8.4)) entao
   escreval(n," Seu conceito � igual a 'B' pois o total � " ,nf)
fimse
se ((nf>6.0)e(nf<6.9)) entao
   escreval(n," Seu conceito � igual a 'C' pois o total � " ,nf)
fimse
se ((nf>0.1)e(nf<5.9)) entao
   escreval(n," Seu conceito � igual a 'D' pois o total � " ,nf)
fimse
se (nf=0.0) entao
   escreval(n," Seu conceito � igual a 'E' pois o total � " ,nf)
fimse


fimalgoritmo

