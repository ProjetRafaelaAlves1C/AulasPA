algoritmo "AumentoSalario"
// Fun��o : Calcular aumento no sal�rio
// Autor : Rafaela Alves
// Data : 14/03/2022
var
salario,porcentagem,aumento,total:real
nome:caracter
inicio
// Entrada
escreval("---Digite seu nome---: ")
leia(nome)
escreval("----------------------")
escreval("Digite seu sal�rio: ")
escreval("----------------------")
leia(salario)
escreval("-------------------------")
escreval("Digite a % de aumento: ")
escreval("-------------------------")
leia(porcentagem)

// Processamento

aumento <- (salario*porcentagem/100)
total <- (aumento+salario)



// Sa�da

escreval("------------------------------------------")
escreval(nome, " seu valor reajustado � de: ", total)
escreval("------------------------------------------")



 
fimalgoritmo
