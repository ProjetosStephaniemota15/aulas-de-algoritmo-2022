algoritmo "ladosdostriangulos"
// Fun��o : Descobrir se os lados formam um tri�ngulo equil�tero, escaleno e isoceles
// Autor : Stephanie Mota
// Data : 28/06/2022
// Se��o de Declara��es 
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
      escreval ("Esses lados formam um tri�ngulo equil�tero:")
   fimse
   se (a<>b) e (a<>c) e (b<>c) entao
      escreval ("Esses lados formam um tri�ngulo escaleno:")
   fimse
   se ((a<>b) e (a<>c) e (b=c)) ou ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c)) entao
      escreval ("Esses lados formam um tri�ngulo isoceles:")
   fimse
   senao
      escreval ("Isso n�o � um tri�ngulo:")
fimse

//processamento


fimalgoritmo
