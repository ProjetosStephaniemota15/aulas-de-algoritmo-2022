algoritmo "Comissão"
// Função : Calcular a comissão do vendedor
// Autor : Stephanie Mota
// Data : 03/05/2022
// Seção de Declarações 
var
preco, qtd, valor, comissao: real

inicio
//entrada
escreval ("Olá vamos calcular a comissão de uma venda em 5%:")
escreval ("Digite o preço do produto: ")
leia(preco)
escreval ("Digite a quantidade de produtos:")
leia(qtd)

//processamento
valor<- preco*qtd
comissao<- (valor*5)/100

//saida
escreval ("O valor da sua comissão será de: R$", comissao)

fimalgoritmo
