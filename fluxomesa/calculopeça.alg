algoritmo "calculopeca"
// Função : Solicitar o valor da peça e quantidade comprada e informar o valor da peça
// Autor :  Stephanie Mota
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qtde, total: real

inicio
// entrada
escreval ("Digite a quantidade de peças compradas: ")
leia(qtde)
escreval ("Digite o valor unitario de cada peça: ")
leia(valor)

//processamento
total <- valor*qtde

//saida
escreval ("O valor total da sua compra é: ", total)

fimalgoritmo
