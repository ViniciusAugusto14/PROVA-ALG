Algoritmo "questao_02"
// Descri??o   : fazer uma opera?ao aritmetica em fra?oes
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 27/09/2022
Var

n:inteiro
cont1,cont2:inteiro
resul:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite um n?mero maior que 0:")
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