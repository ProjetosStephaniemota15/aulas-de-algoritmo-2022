algoritmo "aumentosalario"
// Fun��o: solicitar salario, nome, percentual de aumento e fazer ajuste
// Autor : Stephanie Mota
// Data : 15/03/2022
// Se��o de Declara��es 
var
salario, aumento, per, total:real
nome:caractere

inicio
//entrada
escreval ("----Vamos calcular o aumento do seu sal�rio----")
escreval ("Digite seu Nome:")
leia(nome)
escreval ("Qual o seu sal�rio atual:")
leia(salario)
escreval ("Qual o percentual de aumento que sua empresa vai oferecer?")
leia(per)

//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)

//saida
escreval(nome," ,Voc� teve um aumento de: R$", aumento,"reais")
escreval(nome," ,Com o aumento voc� passar� a receber: R$", total,"reais")

fimalgoritmo
