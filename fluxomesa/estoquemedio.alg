algoritmo "estoquemedio"
// Função : Calcular o estoque medio de uma peça
// Autor : Stephanie Mota
// Data : 26/04/2022
// Seção de Declarações 
var
qtdemin, qtdemax, estoquemedio: real

inicio
// entrada
escreval ("Digite a quantidade mínima de uma peça: ")
leia(qtdemin)
escreval ("Digite a quantidade máxima de uma peça:")
leia(qtdemax)

//processamento
estoquemedio <- (qtdemin+qtdemax)/2

//saida
escreval ("O estoque médio de uma peça é: ", estoquemedio)
fimalgoritmo
