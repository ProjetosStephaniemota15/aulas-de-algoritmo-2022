Algoritmo "eleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Stephanie Mota
// Data atual  : 30/08/2022
Var
num, votoF, votoC, votoB, votoN, cont, acu: inteiro


Inicio
//entrada

para cont de 0 ate 4 faca

escreval ("Vote 1 para Fulano")
Escreval ("Vote 2 para Ciclano")
escreval ("Vote 3 para Beltrano")
leia(num)

escolha num
 caso 1
     escreval("Você votou no Fulano!")
     votoF<-votoF+1
 caso 2
     escreval("Você votou no Ciclano!")
     votoC<-votoC+1
 caso 3
     escreval("Você votou no Beltrano!")
     votoB<-votoB+1
 outrocaso
     escreval ("Você votou nulo!")
     votoN<-votoN+1
 cont <- cont+1

fimescolha
fimpara


//saida
limpatela
escreval("----------Resultado da Eleição:---------------")
escreval("Fulano recebeu: ",votoF," votos")
escreval("Ciclano recebeu: ",votoC," votos")
escreval("Beltrano recebeu: ",votoB," votos")
escreval("voto nulo recebeu: ",votoN," votos")

Fimalgoritmo