algoritmo "lutadordeboxe"
// Fun��o : Informar em que categoria o lutador de boxe est�
// Autor : Stephanie Mota
// Data : 29/07/2022
// Se��o de Declara��es 
var
peso: real
nome: caractere

inicio
//entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Qual o seu peso?")
leia(peso)

//processamento

se (peso > 90.72) entao
   escreval ("Voc� est� na categoria de Pesado")
fimse

se ((peso > 79.38) e (peso < 90.73)) entao
   escreval ("Voc� est� na categoria de Cruzador")
fimse

se ((peso > 76.2) e (peso < 79.39)) entao
   escreval ("Voc� est� na categoria de Meio-Pesado")
fimse

se ((peso > 73.03) e (peso < 76.3)) entao
   escreval ("Voc� est� na categoria de Super M�dio")
fimse

se ((peso > 69.86) e (peso < 73.04)) entao
   escreval ("Voc� est� na categotia M�dio")
fimse


fimalgoritmo
