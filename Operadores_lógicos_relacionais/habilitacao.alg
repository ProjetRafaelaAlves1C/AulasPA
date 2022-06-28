algoritmo "habilitacao"
// Função :Você pode ou não  dirigir?
// Autor :Rafaela
// Data : 28/06/2022
// Seção de Declarações 
var
idd: real
habi: caracter

inicio
// Seção de Comandos
escreval("Qual a sua idade?")
leia(idd)
escreval("Você tem habilitação?")
leia(habi)

se (idd>=18) entao
   se (habi="Sim")entao
     escreval("Você pode dirigir!")
   senao
     escreval("Você não pode dirigir")
   fimse
senao
   escreval("Você não pode dirigir! Espere um tempo")
fimse
fimalgoritmo
