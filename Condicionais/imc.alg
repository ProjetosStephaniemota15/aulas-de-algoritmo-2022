algoritmo "imc"
// Fun��o : calcular o IMC
// Autor : Stephanie Mota
// Data : 29/07/2022
// Se��o de Declara��es 
var
peso, alt, imc: real

inicio
//entrada
escreval ("Digite seu peso")
leia(peso)
escreval ("Digite sua altura")
leia(alt)

//processamento
imc<- (peso/alt^2)

se (imc <18) entao
   escreval("Voc� est� Abaixo do peso")
fimse

se ((imc >18.5) e (imc <24.9)) entao
   escreval("Voc� est� com o Peso Normal")
fimse

se ((imc >24) e (imc <29.9)) entao
   escrval("Voc� est� Sobrepeso")
fimse

se ((imc >30) e (imc <34.9)) entao
   escreval("Voc� est� com Obesidade Grau 1")
fimse

se ((imc >35) e (imc <39.9)) entao
   escreval("Voc� est� com Obesidade Grau 2")
fimse

se (imc >40) entao
   escreval("Voc� est� com Obesidade Grau 3")
fimse

fimalgoritmo
