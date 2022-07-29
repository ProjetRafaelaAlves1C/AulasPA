algoritmo "imposto"
// Função :Quanto de acordo com seu salário você deverá pagar de impostos?
// Autor :Rafaela Alves
// Data : 29/07/2022
// Seção de Declarações 
var
sal: real

inicio
escreval("Informe seu salário")
leia(sal)

se (sal<=1903.98) entao
  escreval("Você não paga")
fimse
se ((sal>=1903.98) e (sal<=2826.65)) entao
  escreval("Você paga 7,5%")
fimse
se ((sal>=2826.65) e (sal<=3751.05)) entao
  escreval("Você paga 15%")
fimse
se ((sal>=3751.05) e (sal<=4664.68)) entao
  escreval("Você paga 22,5%")
fimse
se (sal>=4664.68) entao
  escreval("Você paga 27,5%")
fimse
fimalgoritmo
