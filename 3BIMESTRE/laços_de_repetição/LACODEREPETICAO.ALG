Algoritmo "lacoderepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Saber e entender os laços de repetição
// Autor(a)    : Rafaela Alves
// Data atual  : 23/08/2022
Var
cont, acu, resp ,soma, senha: inteiro
usu: caracter

Inicio
escreval("---------------------LAÇO PARA-incremeto------------------")
para cont de 0 ate 20 passo 2 faca
  escreval(cont)
fimpara

escreval("---------------------LAÇO PARA-decremeto------------------")
para cont de 20 ate 0 passo -2 faca
  escreval(cont)
fimpara

escreval("---------------------LAÇO PARA-acumulador-----------------")
para cont de 0 ate 10  faca
  acu <- acu+cont
  escreval("Acumulou")
  escreval(acu)
fimpara

escreval("No final somou: ", acu)
limpatela

escreval("-------LAÇO ENQUANTO -contador e acumulador-------")
acu <- 0
escreval("Deseja repetir o algorítmo quantas vezes?")
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
escreval("Digite seu Usuário")
leia(usu)
escreval("Digite sua senha")
leia(senha)
 se ((senha<>123) e (usu<>"Rafaela")) entao
   escreval("Está errado!")
 fimse
ate ((senha=123) e (usu="Rafaela"))
 escreval("Correto")





Fimalgoritmo