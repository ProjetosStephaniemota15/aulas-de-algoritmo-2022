Algoritmo "carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : calcular o custo do consumidor de um carro
// Autor(a)    : Stephanie Mota
Var
cusfab, cusdistri, cusimpos, perdistri, perimpos, resulimpos, total: real


Inicio
//entrada
escreval("Digite o custo da fábrica de um carro:")
leia(cusfab)
escreval("Digite um percentual de impostos:")
leia(cusimpos)
escreval("Digite o percentual do distribuidor:")
leia(cusdistri)

//processamento
perimpos<-(cusimpos*cusfab)/100
resulimpos<-perimpos+cusfab
perdistri<-(cusdistri*resulimpos)/100
total<-perimpos+resulimpos

//saida
escreval("O custo do consumidor será de: R$", total)


Fimalgoritmo