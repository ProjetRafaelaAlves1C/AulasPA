Algoritmo "exe4_5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : ap�s entar em na sua conta no caixa eletr�nico, fa�a uma opera��o monet�ria
// Autor(a)    : Rafaela Alves S
// Data atual  : 31/08/2022

Var
cont, senha,c,saldo,saque,final1,final2,final3,final4,final5,dep: inteiro
usu: caracter


Inicio
senha <- 123
usu <- "s"
cont <- 0

repita
escreval("Digite seu Usu�rio")
leia(usu)
escreval("Digite sua senha")
leia(senha)

se ((senha<>123) e (usu<>"s")) entao
   escreval("Est� errado, tente novamente")
   cont <- cont + 1
fimse

se (cont = 3) entao
  limpatela
  escreval("3 tentativas, seu cart�o ser� bloqueado")
  interrompa
fimse
se ((senha=123) e (usu="s")) entao
   limpatela
   escreval("Usu�rio logado.")
fimse
ate ((senha=123) e (usu="s"))


escreval("Informe seu saldo")
leia(saldo)

repita
escreval("Qual opera��o deseja fazer?")
escreval("Digite 1 para SAQUE")
escreval("Digite 2 para DEP�SITO")
escreval("Digite 3 para VER SEU SALDO")
escreval("Digite 4 para SAIR")
leia(c)

escolha(c)
caso 1
 escreval("Quanto deseja sacar?")
 leia(saque)
 se (saldo=final2) entao
   saldo <- final2
 senao
   final1 <- saldo-saque
   escreval("Seu saldo final ficar�: ",final1)
 fimse


caso 2
 escreval("Quando deseja depositar?")
 leia(dep)
 se (saldo=final1) entao
   saldo <- final1
 senao
   final2 <- saldo+dep
    escreval("Seu saldo final ficar�: ",final2)
 fimse
caso 3
se (c=1) entao
   final3 <- final1
   escreval("Seu saldo � de: ",final3)
fimse
se (c=2) entao
   final3 <- final2
fimse
se ((c=1) e (c=2)) entao
   final4 <- (saldo-final1)+final2
   escreval("Seu saldo agosra est� em:", final4)
fimse
caso 4
  interrompa
  
fimescolha
ate ((c<>1)e(c<>2)e(c<>3)e(c<>4))
escreval("Banco tal, agradece a sua colabora��o!")



Fimalgoritmo