Algoritmo "gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcular quanto de gasolina será gastado em uma viagem
// Autor(a)    : Stephanie Mota
Var
lit, preco, km, ida, volta: real


Inicio
//entrada
escreval("Digite quantos quilometros vai percorrer na viagem:")
leia(km)
escreval("Digite quantos quilometros o carro percorreu com um litro de gasolina:")
leia(lit)
escreval("Digite o valor do litro de gasolina no posto que vai abastecer:")
leia(preco)

//processamento
ida<-km/lit*preco
volta<-ida*2

//saida
escreval("Você gastará R$", ida", para a ida e R$", volta", para a volta")


Fimalgoritmo