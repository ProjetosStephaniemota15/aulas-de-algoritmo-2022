Algoritmo "imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Informar quanto de imposto ir� pagar
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
impos, sal: real


Inicio
//entrada
escreval("Qual o seu sal�rio atual?")
leia(sal)

//processamento

se (sal<=1903.98) entao
   escreval("Voc� n�o pagar� imposto de renda")
fimse

se ((sal>1903.98) e (sal<2826.65)) entao
   impos<-(sal*7.5)/100
   escreval("Voc� pagar� 7,5% de imposto de renda, isto �: ",impos, " reais")
fimse

se ((sal>2826.65) e (sal<3751.05)) entao
   impos<-(sal*15)/100
   escreval("Voc� pagar� 15% de imposto de renda, isto �: ",impos, " reais")
fimse

se ((sal>3751.05) e (sal<4664.68)) entao
   impos<-(sal*22.5)/100
   escreval("Voc� pagar� 22.5% de imposto de renda, isto �: ",impos, " reais")
fimse

se (sal>4664.68) entao
   impos<-(sal*27.5)/100
   escreval("Voc� pagar� 27.5% de imposto de renda, isto �: ",impos, " reais")
fimse



Fimalgoritmo