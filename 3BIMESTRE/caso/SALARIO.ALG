Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   :Ap�s saber seu cargo, montaremos o seu novo cargo
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
sal,escol: inteiro
s,t,outros: real

Inicio
escreval("Informe seu sal�rio:")
leia(sal)
escreval("infome seu cargo:")
escreval("1 para supervisor")
escreval("2 para t�cnico")
escreval("3 para outro cargo")
leia(escol)
limpatela
escolha (escol)
caso 1
  s <- sal+(sal*30/100)
   escreval("devido ao seu cargo de supervisor, seu sal�rio ser� de ", s)
caso 2
  t <- sal+(sal*30/100)
   escreval("devido ao seu cargo de t�cnico, seu sal�rio ser� de ", t)
caso 3
  outros <- sal+(sal*10/100)
   escreval("devido ao seu cargo, seu sal�rio ser� de ", outros)
outrocaso
   escreval("N�o � uma opc�o v�lida")
fimescolha
Fimalgoritmo