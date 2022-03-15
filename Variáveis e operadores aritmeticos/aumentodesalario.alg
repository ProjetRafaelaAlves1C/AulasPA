algoritmo "AumentoSalario"
// Função : Calcular aumento no salário
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
escreval("Digite seu salário: ")
escreval("----------------------")
leia(salario)
escreval("-------------------------")
escreval("Digite a % de aumento: ")
escreval("-------------------------")
leia(porcentagem)

// Processamento

aumento <- (salario*porcentagem/100)
total <- (aumento+salario)



// Saída

escreval("------------------------------------------")
escreval(nome, " seu valor reajustado é de: ", total)
escreval("------------------------------------------")



 
fimalgoritmo
