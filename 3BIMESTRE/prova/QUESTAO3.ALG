Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Quantos blocos cabe em uma parede?
// Autor(a)    : Rafaela Alves
// Data atual  : 27/09/2022
Var
resp: caracter
alt,larg,alt2,larg2,areP,areB,r: real




Inicio
repita
escreval("Informe a altura da parede")
leia(alt)
escreval("Informe a largura da parede")
leia(larg)
escreval("Informe a altura do bloco (em cm)")
leia(alt2)
escreval("Informe a largura do bloco (em cm)")
leia(larg2)
limpatela
areP<- alt*larg
areB<- (alt2/100)*(larg2/100)
r<- areP/areB

escreval("Para as medidas solicitadas, você precisará de ",r," blocos")
escreval("Deseja calcular com outras medidas?")
leia(resp)

ate(resp<>"sim")








Fimalgoritmo