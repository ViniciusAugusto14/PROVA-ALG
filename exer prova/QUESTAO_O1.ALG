Algoritmo "questao_o1"
// Descri??o   : soliicitar dois nymeros inteiros e opera?ao aritmetica como soma,subtra?ao,multiplica?ao e divisao
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
 
escreval("------escolha a op?ao de soma,subtra?ao,multiplica?ao,divisao------")
escreval("digite o numero 1 para adi?ao;")
escreval("digite o numero 2 para subtra?ao;")
escreval("digite o numero 3 para multiplica?ao;")
escreval("digite o numero 4 para divisao;")
leia(opcao)

escolha opcao

caso 1
soma<-n1+n2
escreval("o resultado da opera?ao de soma ser?",soma)

caso 2
sub<-n1-n2
escreval("o resultado da opera?ao de subtra?ao ser?",sub)

caso 3
multi<-n1*n2
escreval("o resultado da opera?ao de multiplica?ao ser?",multi)

caso 4
divi<-n1/n2
escreval("o resultado da opera?ao de divisao ser?",divi)

fimescolha

senao
escreval("este algoritmo se acaba por aqui")

fimse

Fimalgoritmo