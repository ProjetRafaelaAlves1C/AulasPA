Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Qual a sua faixa etária
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
idd,escol: inteiro


Inicio
escreval("Informe a sua idade")
escreval("1 entre 0 e 2")
escreval("2 entre 3 e 12")
escreval("3 entre 13 e 18")
escreval("4 para maior de 18")
leia(escol)
escreval("Informe sua idade")
leia(idd)

escolha (escol)
caso 1
se ((idd>=0) e (idd<=2)) entao
  escreval("Você ainda é um bebê")
fimse
caso 2
se ((idd>=3) e (idd<=12)) entao
  escreval("Você ainda é uma criança")
fimse
caso 3
se ((idd>=13) e (idd<=18)) entao
  escreval("Você ainda é um adolecente")
fimse
caso 4
se (idd>18) entao
  escreval("Você é um adulto")
fimse
outrocaso
 escreval("Essa opção não é válida")
fimescolha
Fimalgoritmo