algoritmo "campeonatodevolei"
// Fun��o : Informar se o usu�rio poder� ou n�o competi no campeonato de v�lei
// Autor : Stephanie Mota
// Data : 29/07/2022
// Se��o de Declara��es 
var
alt: real
idade: inteiro
nome: caractere

inicio
//entrada
escreval("Qual seu nome?")
leia(nome)
escreval("Qual a sua idade?")
leia(idade)
escreval("Qual sua altura?")
leia(alt)

//processamento

se ((alt>=1.75) e (idade>=18)) entao
   escreval("Voc� poder� competir")

senao
   escreval ("Voc� n�o poder� competir")
fimse

fimalgoritmo
