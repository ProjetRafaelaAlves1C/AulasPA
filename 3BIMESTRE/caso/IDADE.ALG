Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Qual a sua faixa et�ria
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
  escreval("Voc� ainda � um beb�")
fimse
caso 2
se ((idd>=3) e (idd<=12)) entao
  escreval("Voc� ainda � uma crian�a")
fimse
caso 3
se ((idd>=13) e (idd<=18)) entao
  escreval("Voc� ainda � um adolecente")
fimse
caso 4
se (idd>18) entao
  escreval("Voc� � um adulto")
fimse
outrocaso
 escreval("Essa op��o n�o � v�lida")
fimescolha
Fimalgoritmo