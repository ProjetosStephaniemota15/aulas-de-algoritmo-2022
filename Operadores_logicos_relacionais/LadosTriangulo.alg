algoritmo "ladosdostriangulos"
// Função : Descobrir se os lados formam um triângulo equilátero, escaleno e isoceles
// Autor : Stephanie Mota
// Data : 28/06/2022
// Seção de Declarações 
var
a, b, c: inteiro

inicio
//entrada
escreval ("Digite o valor do lado a:")
leia(a)
escreval ("Digite o valor do lado b:")
leia(b)
escreval("Digite o valor do lado c:")
leia(c)

se ((a<b+c) e (b<a+c) e (c<a+b)) entao
   se ((a=b) e (b=c)) entao
      escreval ("Esses lados formam um triângulo equilátero:")
   fimse
   se (a<>b) e (a<>c) e (b<>c) entao
      escreval ("Esses lados formam um triângulo escaleno:")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c)) entao
      escreval ("Esses lados formam um triângulo isoceles:")
   fimse
   senao
      escreval ("Isso não é um triângulo:")
fimse

//processamento


fimalgoritmo
