Algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Informar quanto de imposto irá pagar
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
impos, sal: real


Inicio
//entrada
escreval("Qual o seu salário atual?")
leia(sal)

//processamento

se (sal<=1903.98) entao
   escreval("Você não pagará imposto de renda")
fimse

se ((sal>1903.98) e (sal<2826.65)) entao
   impos<-(sal*7.5)/100
   escreval("Você pagará 7,5% de imposto de renda, isto é: ",impos, " reais")
fimse

se ((sal>2826.65) e (sal<3751.05)) entao
   impos<-(sal*15)/100
   escreval("Você pagará 15% de imposto de renda, isto é: ",impos, " reais")
fimse

se ((sal>3751.05) e (sal<4664.68)) entao
   impos<-(sal*22.5)/100
   escreval("Você pagará 22.5% de imposto de renda, isto é: ",impos, " reais")
fimse

se (sal>4664.68) entao
   impos<-(sal*27.5)/100
   escreval("Você pagará 27.5% de imposto de renda, isto é: ",impos, " reais")
fimse



Fimalgoritmo