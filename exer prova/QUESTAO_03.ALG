Algoritmo "questao_03"
// Descrição   : desenvolver um programa que calcula a quantidade de bloco
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 27/09/2022
Var
opcao:caractere
larpar,altpar,areapar,larbloc,altbloc,areabloc,qtde: real
Inicio
repita
  escreval("Digite a largura da parede em metros: ")
  leia(larpar)
  escreval("Digite a altura da parede em metros: ")
  leia(altpar)
  areapar <- larpar*altpar
  escreval("Digite a largura do bloco em centimetros: ")
  leia(larbloc)
  escreval("Digite a altura do bloco em centimetros: ")
  leia(altbloc)
  altbloc <- altbloc/100
  larbloc <- larbloc/100
  areabloc <- altbloc*larbloc
  qtde <- areapar/areabloc
  escreval("Vai precisar de: ",qtde," blocos.")
  escreval("Deseja continuar contando blocos? (Digite 'SIM' para continuar): ")
  leia(opcao)
ate (opcao<>"SIM")




Fimalgoritmo