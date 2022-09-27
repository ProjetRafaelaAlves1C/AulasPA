Algoritmo "questao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : dois números de 0 a 1000 que deve ser ou multiplicados,somados,divididos,subtraídos
// Autor(a)    : Rafaela Alves
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
esc,n1,n2,resu:inteiro
resu2: real


Inicio
escreval("Digite 1 para adição")
escreval("Digite 2 para subtração")
escreval("Digite 3 para multiplicação")
escreval("Digite 4 para divisão")
leia(esc)

limpatela

escreval("Informe o primeiro número >0 e <1000")
leia(n1)
escreval("Informe o segundo número >0 e <1000")
leia(n2)

limpatela

escolha(esc)
caso 1
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1+n2
    escreval("Primeiro número: ",n1)
    escreval("Segundo número: ",n2)
    escreval("Operação escolhida: Adicão")
    escreval("Resultado: ",resu)
 senao
  escreval("Número inválido")
 fimse

caso 2
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1-n2
    escreval("Primeiro número: ",n1)
    escreval("Segundo número: ",n2)
    escreval("Operação escolhida: Subtração")
    escreval("Resultado: ",resu)
 senao
  escreval("Número inválido")
 fimse

caso 3
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu <- n1*n2
    escreval("Primeiro número: ",n1)
    escreval("Segundo número: ",n2)
    escreval("Operação escolhida: Multiplicação")
    escreval("Resultado: ",resu)
 senao
  escreval("Número inválido")
 fimse

caso 4
 se ((n1>0) e (n2>0) e (n2<1000) e (n1<1000))entao
    resu2 <- n1/n2
    escreval("Primeiro número: ",n1)
    escreval("Segundo número: ",n2)
    escreval("Operação escolhida: Divisão")
    escreval("Resultado: ",resu2)
 senao
  escreval("Número inválido")
 fimse

outrocaso
 escreval("Essa operação não existe")
fimescolha

 
 
 



Fimalgoritmo