Algoritmo "carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : calcular o custo do consumidor de um carro
// Autor(a)    : Stephanie Mota
Var
cusfab, cusdistri, cusimpos, perdistri, perimpos, resulimpos, total: real


Inicio
//entrada
escreval("Digite o custo da f�brica de um carro:")
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
escreval("O custo do consumidor ser� de: R$", total)


Fimalgoritmo