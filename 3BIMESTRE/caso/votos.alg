Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Elei��es 2022
// Autor(a)    : Rafaela Alves
// Data atual  : 16/08/2022
Var
numero,votR,votC,votA,votL,votN: inteiro


Inicio
escreval("------------------VOTO1---------------------")
escreval("Escolha o futuro Presidente do Brasil:")
escreval("Vote 1 para Rafaela")
escreval("Vote 2 para Cintia")
escreval("Vote 3 para Anderson")
escreval("Vote 4 para Lula")
leia(numero)

escolha(numero)
     caso 1
      escreval("Voc� votou na Rafaela")
          votR <- votR+1
     caso 2
      escreval("Voc� votou na Cintia")
          votC <- votC+1
     caso 3
      escreval("Voc� votou no Anderson")
          votA <- votA+1
     caso 4
      escreval("Voc� votou no Lula")
          votL <- votL+1
     outrocaso
      escreval("Voto nulo")
       votN <- votN+1
fimescolha
       
limpatela

escreval("------------------VOTO2---------------------")
escreval("Escolha o futuro Presidente do Brasil:")
escreval("Vote 1 para Rafaela")
escreval("Vote 2 para Cintia")
escreval("Vote 3 para Anderson")
escreval("Vote 4 para Lula")
leia(numero)

escolha(numero)
     caso 1
      escreval("Voc� votou na Rafaela")
          votR <- votR+1
     caso 2
      escreval("Voc� votou na Cintia")
          votC <- votC+1
     caso 3
      escreval("Voc� votou no Anderson")
          votA <- votA+1
     caso 4
      escreval("Voc� votou no Lula")
          votL <- votL+1
     outrocaso
      escreval("Voto nulo")
       votN <- votN+1
fimescolha
       
limpatela

escreval("------------------VOTO3---------------------")
escreval("Escolha o futuro Presidente do Brasil:")
escreval("Vote 1 para Rafaela")
escreval("Vote 2 para Cintia")
escreval("Vote 3 para Anderson")
escreval("Vote 4 para Lula")
leia(numero)

escolha(numero)
     caso 1
      escreval("Voc� votou na Rafaela")
          votR <- votR+1
     caso 2
      escreval("Voc� votou na Cintia")
          votC <- votC+1
     caso 3
      escreval("Voc� votou no Anderson")
          votA <- votA+1
     caso 4
      escreval("Voc� votou no Lula")
          votL <- votL+1
     outrocaso
      escreval("Voto nulo")
       votN <- votN+1
fimescolha
       limpatela
       
escreval("------------------VOTO4---------------------")
escreval("Escolha o futuro Presidente do Brasil:")
escreval("Vote 1 para Rafaela")
escreval("Vote 2 para Cintia")
escreval("Vote 3 para Anderson")
escreval("Vote 4 para Lula")
leia(numero)

escolha(numero)
     caso 1
      escreval("Voc� votou na Rafaela")
          votR <- votR+1
     caso 2
      escreval("Voc� votou na Cintia")
          votC <- votC+1
     caso 3
      escreval("Voc� votou no Anderson")
          votA <- votA+1
     caso 4
      escreval("Voc� votou no Lula")
          votL <- votL+1
     outrocaso
      escreval("Voto nulo")
       votN <- votN+1
fimescolha
limpatela

escreval("Resultado das Elei��es 2022:")
escreval("Para Rafaela foram: ", votR)
escreval("Para Cintia foram: ", votC)
escreval("Para Anderson foram: ", votA)
escreval("Para Lula foram: ", votL)
escreval("Para Nulo foram: ", votN)
Fimalgoritmo