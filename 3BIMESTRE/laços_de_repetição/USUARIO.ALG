Algoritmo "usuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você tem uma simulação de como funciona uma senha de banco, celular, site, etc.
// Autor(a)    : Rafaela Alves
// Data atual  : 30/08/2022
Var
cont, senha: inteiro
usu: caracter


Inicio
senha <- 123
usu <- "Rafaela"
cont <- 0

repita
escreval("Digite seu Usuário")
leia(usu)
escreval("Digite sua senha")
leia(senha)

se ((senha<>123) e (usu<>"Rafaela")) entao
   escreval("Está errado, tente novamente")
   cont <- cont + 1
fimse
limpatela
se (cont = 3) entao
  limpatela
  escreval("3 tentativas, tente novamente mais tarde")
  interrompa
fimse
se ((senha=123) e (usu="Rafaela")) entao
   escreval("Usuário logado.")
fimse
ate ((senha=123) e (usu="Rafaela"))

Fimalgoritmo