algoritmo "imposto"
// Fun��o :Quanto de acordo com seu sal�rio voc� dever� pagar de impostos?
// Autor :Rafaela Alves
// Data : 29/07/2022
// Se��o de Declara��es 
var
sal: real

inicio
escreval("Informe seu sal�rio")
leia(sal)

se (sal<=1903.98) entao
  escreval("Voc� n�o paga")
fimse
se ((sal>=1903.98) e (sal<=2826.65)) entao
  escreval("Voc� paga 7,5%")
fimse
se ((sal>=2826.65) e (sal<=3751.05)) entao
  escreval("Voc� paga 15%")
fimse
se ((sal>=3751.05) e (sal<=4664.68)) entao
  escreval("Voc� paga 22,5%")
fimse
se (sal>=4664.68) entao
  escreval("Voc� paga 27,5%")
fimse
fimalgoritmo
