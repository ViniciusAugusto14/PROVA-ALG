Algoritmo "questao_04"
// Descrição   : desenvolver um programa que calcula a quantidade de bloco
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 27/09/2022
Var
opcao:caractere
larpar,altpar,areapar,larbloc,altbloc,areabloc,qtde,aporta,lporta,areaporta: real
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
  areabloc <- altbloc*larbloc
  escreval("Digite a largura da porta em metros: ")
  leia(lporta)
  escreval("Digite a altura da porta em metros: ")
  leia(aporta)
  areaporta <- lporta * aporta
  areapar <- areapar-areaporta
  altbloc <- altbloc/100
  larbloc <- larbloc/100
  qtde <- areapar/areabloc
  escreval("Vai precisar de: ",qtde," blocos.")
  escreval("Deseja continuar contando blocos? (Digite 'SIM' para continuar): ")
  leia(opcao)
ate (opcao<>"SIM")




Fimalgoritmo