Algoritmo "questao_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   :
// Autor(a)    : Stephanie Mota
// Data atual  : 27/09/2022
Var
num1, num2, soma, sub, divi, mult, resul: real
opcao: inteiro

Inicio

escreval ("Digite o primeiro n�mero")
leia(num1)
escreval ("Digite o segundo n�mero")
leia(num2)

escreval ("Digite 1 para Somar")
escreval ("Digite 2 para Subtrair")
escreval ("Digite 3 para Dividir")
escreval ("Digite 4 para Multiplicar")
leia(opcao)

escolha opcao

       opcao 1
          soma<- (num1+num2)
          escreval ("A soma desses dois n�meros �:", soma)
          
       opcao 2
          sub<- (num1-num2)
          escreval ("A subtra��o desses dois n�meros �:", sub)
          
       opcao 3
          divi<- (num1/num2)
          escreval ("A divis�o desses dois n�meros �:", divi)
          
       opcao 4
          multi<- (num1*num2)
          escreval ("A multiplica��o desses dois n�meros �:", multi)

fimescolha


escreval ("-------Resultado da escolha:---------")
escreval ("O Primeiro N�mero escolhido:", num1, "N�mero 1")
escreval ("O Segundo N�mero escolhido:", num2, "N�mero 2")
escreval ("A opcao escolhida:", opcao, "op��o")
escreval ("O Resultado da Opera��o:", resul, "resultado")


Fimalgoritmo