algoritmo "Comiss�o"
// Fun��o : Calcular a comiss�o do vendedor
// Autor : Stephanie Mota
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco, qtd, valor, comissao: real

inicio
//entrada
escreval ("Ol� vamos calcular a comiss�o de uma venda em 5%:")
escreval ("Digite o pre�o do produto: ")
leia(preco)
escreval ("Digite a quantidade de produtos:")
leia(qtd)

//processamento
valor<- preco*qtd
comissao<- (valor*5)/100

//saida
escreval ("O valor da sua comiss�o ser� de: R$", comissao)

fimalgoritmo
