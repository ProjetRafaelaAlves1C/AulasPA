algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2022
// Se��o de Declara��es 
var
peso,alt,imc: real
inicio
escreval("Informe seu peso")
leia(peso)
escreval("Informe sua altura")
leia(alt)

imc<-peso/alt^2

se (imc<=18.5) entao
  escreval("Seu peso est� abaixo do normal")
fimse
se ((imc>18.5)e (imc<24.9)) entao
  escreval("Seu peso � normal")
fimse
se ((imc>=25)e (imc<29.9)) entao
  escreval("Seu e�st� acima do necess�rio")
fimse
se ((imc>=30)e (imc<34.9)) entao
  escreval("Est� em obesidade grau 1")
fimse
se ((imc>=35)e (imc<39.9)) entao
  escreval("Est� em obesidade grau 2")
fimse
se (imc>=40) entao
  escreval("Voc� tem obesidade m�rbida, se cuide!")
fimse
fimalgoritmo
