Algoritmo "questao_o1"
// Descrição   : soliicitar dois nymeros inteiros e operaçao aritmetica como soma,subtraçao,multiplicaçao e divisao
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 27/09/2022
Var
n1,n2,opcao:inteiro
soma,sub,multi,divi:real


Inicio
escreval("digite seu primeiro numero inteiro")
leia(n1)
escreval("digite seu segundo numero inteiro")
leia(n2)

 se((n1>0)e(n1<1000)e(n2>0)e(n2<1000))entao
 
escreval("------escolha a opçao de soma,subtraçao,multiplicaçao,divisao------")
escreval("digite o numero 1 para adiçao;")
escreval("digite o numero 2 para subtraçao;")
escreval("digite o numero 3 para multiplicaçao;")
escreval("digite o numero 4 para divisao;")
leia(opcao)

escolha opcao

caso 1
soma<-n1+n2
escreval("o resultado da operaçao de soma será",soma)

caso 2
sub<-n1-n2
escreval("o resultado da operaçao de subtraçao será",sub)

caso 3
multi<-n1*n2
escreval("o resultado da operaçao de multiplicaçao será",multi)

caso 4
divi<-n1/n2
escreval("o resultado da operaçao de divisao será",divi)

fimescolha

senao
escreval("este algoritmo se acaba por aqui")

fimse

Fimalgoritmo