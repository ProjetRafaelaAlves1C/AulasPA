Algoritmo "questao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : dois n�meros de 0 a 1000 que deve ser ou multiplicados,somados,divididos,subtra�dos
// Autor(a)    : Rafaela Alves
// Data atual  : 27/09/2022
Var
// Se��o de Declara��es das vari�veis 
esc,n1,n2,resu:inteiro
resu2: real


Inicio
escreval("Digite 1 para adi��o")
escreval("Digite 2 para subtra��o")
escreval("Digite 3 para multiplica��o")
escreval("Digite 4 para divis�o")
leia(esc)

limpatela

escreval("Informe o primeiro n�mero >0 e <1000")
leia(n1)
escreval("Informe o segundo n�mero >0 e <1000")
leia(n2)

limpatela

escolha(esc)
caso 1
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1+n2
    escreval("Primeiro n�mero: ",n1)
    escreval("Segundo n�mero: ",n2)
    escreval("Opera��o escolhida: Adic�o")
    escreval("Resultado: ",resu)
 senao
  escreval("N�mero inv�lido")
 fimse

caso 2
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1-n2
    escreval("Primeiro n�mero: ",n1)
    escreval("Segundo n�mero: ",n2)
    escreval("Opera��o escolhida: Subtra��o")
    escreval("Resultado: ",resu)
 senao
  escreval("N�mero inv�lido")
 fimse

caso 3
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1*n2
    escreval("Primeiro n�mero: ",n1)
    escreval("Segundo n�mero: ",n2)
    escreval("Opera��o escolhida: Multiplica��o")
    escreval("Resultado: ",resu)
 senao
  escreval("N�mero inv�lido")
 fimse

caso 4
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu2 <- n1/n2
    escreval("Primeiro n�mero: ",n1)
    escreval("Segundo n�mero: ",n2)
    escreval("Opera��o escolhida: Divis�o")
    escreval("Resultado: ",resu2)
 senao
  escreval("N�mero inv�lido")
 fimse

outrocaso
 escreval("Essa opera��o n�o existe")
fimescolha

 
 
 



Fimalgoritmo