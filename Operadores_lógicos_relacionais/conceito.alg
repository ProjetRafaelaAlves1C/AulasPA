algoritmo "conceito"
// Função : Calcular a média e descobrir o conceito
// Autor : Rafaela Alves S. Rosa
// Data : 28/06/2022
// Seção de Declarações 
var
n1,n2,n3,nf: real
n: caracter
inicio
// Seção de Comandos
escreval("Qual é o seu nome? ")
leia(n)
escreval("Informe a nota total dos seus trabalhos: ")
leia(n1)
escreval("Informe a nota da sua primeira avaliação: ")
leia(n2)
escreval("Informe a nota da sua segunda avaliação: ")
leia(n3)

//processamento

nf <- (n1+n2+n3)/3

se (nf>=8.5) entao
  escreval(n," Seu conceito é igual a 'A' pois o total é " ,nf)
fimse
se ((nf>7.0)e(nf<8.4)) entao
   escreval(n," Seu conceito é igual a 'B' pois o total é " ,nf)
fimse
se ((nf>6.0)e(nf<6.9)) entao
   escreval(n," Seu conceito é igual a 'C' pois o total é " ,nf)
fimse
se ((nf>0.1)e(nf<5.9)) entao
   escreval(n," Seu conceito é igual a 'D' pois o total é " ,nf)
fimse
se (nf=0.0) entao
   escreval(n," Seu conceito é igual a 'E' pois o total é " ,nf)
fimse


fimalgoritmo

