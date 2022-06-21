algoritmo "triangulo"
// Função : Verificar se é um triangulo e o tipo
// Autor : Stephanie Mota
// Data : 21/06/2022
// Seção de Declarações 
var
a, b, c: real
triangulo, equi, iso, esc: logico

inicio
//entrada
escreval ("Digite o primeiro lado do triângulo:")
leia (a)
escreval ("Digite o segundo lado do triângulo:")
leia(b)
escreval ("Digite o terceiro do triângulo:")
leia (c)

//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- (a=b) ou (a<>b) ou (a=c) ou (a<>c) ou (b=c) ou (b<>c) ou triangulo

//saida
escreval ("É um triangulo?:", triangulo)
escreval ("É um triangulo equilátero?:", equi)
escreval ("É um triangulo escaleno?:", esc)
escreval ("É um triangulo isosceles?:", iso)


fimalgoritmo
