Algoritmo "caso2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Digitar dois n�meros e somar, subtrair, multiplicar ou dividir
// Autor(a)    : Stephanie Mota
// Data atual  : 16/08/2022
Var
opcao: inteiro
num1, num2, soma, sub, multi, divi: real


Inicio
//entrada
escreval ("Digitre o primeiro n�mero")
leia(num1)
escreval ("Digite o segundo n�mero")
leia(num2)
escreval ("Escolha:")
escreval ("Digite 1 para Somar")
escreval ("Digite 2 para Subtrair")
escreval ("Digite 3 para Multiplicar")
escreval ("Digite 4 para Dividir")
leia(opcao)

Escolha opcao

       caso 1
           soma<- (num1+num2)
           escreval ("A soma desses dois n�meros �:", soma)
           
       caso 2
           sub<- (num1-num2)
           escreval ("A subtra��o desses dois n�meros �:", sub)
           
       caso 3
           multi<- (num1*num2)
           escreval ("A multiplica��o desses dois n�meros �:", multi)
           
       caso 4
           divi<- (num1/num2)
           escreval ("A divis�o desses dois n�meros �:", divi)
           
       outrocaso
           escreval ("Op��o Inv�lida!")

Fimescolha


Fimalgoritmo