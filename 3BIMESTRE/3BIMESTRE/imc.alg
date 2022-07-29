algoritmo "semnome"
// Função :
// Autor :
// Data : 27/07/2022
// Seção de Declarações 
var
peso,alt,imc: real
inicio
escreval("Informe seu peso")
leia(peso)
escreval("Informe sua altura")
leia(alt)

imc<-peso/alt^2

se (imc<=18.5) entao
  escreval("Seu peso está abaixo do normal")
fimse
se ((imc>18.5)e (imc<24.9)) entao
  escreval("Seu peso é normal")
fimse
se ((imc>=25)e (imc<29.9)) entao
  escreval("Seu e´stá acima do necessário")
fimse
se ((imc>=30)e (imc<34.9)) entao
  escreval("Está em obesidade grau 1")
fimse
se ((imc>=35)e (imc<39.9)) entao
  escreval("Está em obesidade grau 2")
fimse
se (imc>=40) entao
  escreval("Você tem obesidade mórbida, se cuide!")
fimse
fimalgoritmo
