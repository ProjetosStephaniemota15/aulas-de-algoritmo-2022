algoritmo "estoquemedio"
// Fun��o : Calcular o estoque medio de uma pe�a
// Autor : Stephanie Mota
// Data : 26/04/2022
// Se��o de Declara��es 
var
qtdemin, qtdemax, estoquemedio: real

inicio
// entrada
escreval ("Digite a quantidade m�nima de uma pe�a: ")
leia(qtdemin)
escreval ("Digite a quantidade m�xima de uma pe�a:")
leia(qtdemax)

//processamento
estoquemedio <- (qtdemin+qtdemax)/2

//saida
escreval ("O estoque m�dio de uma pe�a �: ", estoquemedio)
fimalgoritmo
