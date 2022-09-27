Algoritmo "questao_02"
// Descrição   : fazer uma operaçao aritmetica em fraçoes
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 27/09/2022
Var

n:inteiro
cont1,cont2:inteiro
resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número maior que 0:")
leia(n)

se (n>0) entao
   para cont1 de 1 ate n faca
        para cont2 de n ate cont1 faca
             resul <- resul + (cont1/cont2)
        fimpara
   fimpara
fimse

escreval("Resultado: ",resul)

Fimalgoritmo