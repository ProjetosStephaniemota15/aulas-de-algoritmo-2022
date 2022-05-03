algoritmo "converterodolar"
// Função : Convete um valor em dolar
// Autor : Stephanie Mota
// Data : 03/05/2022
// Seção de Declarações 
var
cotdolar, conv, reais: real

inicio
//entrada
escreval ("Digite o atual valor do dolar: ")
leia(cotdolar)
escreval ("Digite o valor que quer converter em dolar: ")
leia(reais)

//processamento
conv<-reais/cotdolar

//saida
escreval ("A conversão do valor em dolar é: ", conv)

fimalgoritmo
