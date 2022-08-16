Algoritmo "parcela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Quanto ficará a parcela
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
merca,parc,vista: real
escol: inteiro

Inicio
escreval("Informe o valor da mercadoria comprada")
leia(merca)
escreval("Digite 1 para parcelar e 2 para pagar à vista")
leia(escol)

escolha (escol)
caso 1
   se merca>1000 entao
     parc <- merca/5
     escreval("Com esse valor você parcela em 5x de ", parc)
   senao
     parc <- merca/3
     escreval("Com esse valor você parcela em 3x de ", parc)
   fimse
caso 2
     vista <- (merca*0.9)
     escreval("À vista você pagará ", vista ," com 10% de desconto")
fimescolha

Fimalgoritmo
