algoritmo "lutadordeboxe"
// Função : Informar em que categoria o lutador de boxe está
// Autor : Stephanie Mota
// Data : 29/07/2022
// Seção de Declarações 
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
   escreval ("Você está na categoria de Pesado")
fimse

se ((peso > 79.38) e (peso < 90.73)) entao
   escreval ("Você está na categoria de Cruzador")
fimse

se ((peso > 76.2) e (peso < 79.39)) entao
   escreval ("Você está na categoria de Meio-Pesado")
fimse

se ((peso > 73.03) e (peso < 76.3)) entao
   escreval ("Você está na categoria de Super Médio")
fimse

se ((peso > 69.86) e (peso < 73.04)) entao
   escreval ("Você está na categotia Médio")
fimse


fimalgoritmo
