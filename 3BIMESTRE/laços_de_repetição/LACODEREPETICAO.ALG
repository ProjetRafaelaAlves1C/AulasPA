Algoritmo "lacoderepeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : Saber e entender os la�os de repeti��o
// Autor(a)    : Rafaela Alves
// Data atual  : 23/08/2022
Var
cont, acu, resp ,soma, senha: inteiro
usu: caracter

Inicio
escreval("---------------------LA�O PARA-incremeto------------------")
para cont de 0 ate 20 passo 2 faca
  escreval(cont)
fimpara

escreval("---------------------LA�O PARA-decremeto------------------")
para cont de 20 ate 0 passo -2 faca
  escreval(cont)
fimpara

escreval("---------------------LA�O PARA-acumulador-----------------")
para cont de 0 ate 10  faca
  acu <- acu+cont
  escreval("Acumulou")
  escreval(acu)
fimpara

escreval("No final somou: ", acu)
limpatela

escreval("-------LA�O ENQUANTO -contador e acumulador-------")
acu <- 0
escreval("Deseja repetir o algor�tmo quantas vezes?")
leia(resp)

enquanto (acu<resp) faca
   acu <- acu +1
   soma<- soma + acu
   escreval("CONTANDO:", acu)
   escreval("ACUMULANDO:", soma)
fimenquanto
limpatela


escreval("----------------REPITA -contador e acumulador----------------------")
senha <- 123
usu <- "Rafaela"

repita
escreval("Digite seu Usu�rio")
leia(usu)
escreval("Digite sua senha")
leia(senha)
 se ((senha<>123) e (usu<>"Rafaela")) entao
   escreval("Est� errado!")
 fimse
ate ((senha=123) e (usu="Rafaela"))
 escreval("Correto")





Fimalgoritmo