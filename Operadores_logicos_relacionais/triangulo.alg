algoritmo "triangulo"
// Fun��o : Verificar se � um triangulo e o tipo
// Autor : Stephanie Mota
// Data : 21/06/2022
// Se��o de Declara��es 
var
a, b, c: real
triangulo, equi, iso, esc: logico

inicio
//entrada
escreval ("Digite o primeiro lado do tri�ngulo:")
leia (a)
escreval ("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval ("Digite o terceiro do tri�ngulo:")
leia (c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- (a=b) ou (a<>b) ou (a=c) ou (a<>c) ou (b=c) ou (b<>c) ou triangulo

//saida
escreval ("� um triangulo?:", triangulo)
escreval ("� um triangulo equil�tero?:", equi)
escreval ("� um triangulo escaleno?:", esc)
escreval ("� um triangulo isosceles?:", iso)


fimalgoritmo
