Algoritmo "questao_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Stephanie Mota
// Data atual  : 27/09/2022
Var
num1, num2, soma, sub, divi, mult, resul: real
opcao: inteiro

Inicio

escreval ("Digite o primeiro número")
leia(num1)
escreval ("Digite o segundo número")
leia(num2)

escreval ("Digite 1 para Somar")
escreval ("Digite 2 para Subtrair")
escreval ("Digite 3 para Dividir")
escreval ("Digite 4 para Multiplicar")
leia(opcao)

escolha opcao

       opcao 1
          soma<- (num1+num2)
          escreval ("A soma desses dois números é:", soma)
          
       opcao 2
          sub<- (num1-num2)
          escreval ("A subtração desses dois números é:", sub)
          
       opcao 3
          divi<- (num1/num2)
          escreval ("A divisão desses dois números é:", divi)
          
       opcao 4
          multi<- (num1*num2)
          escreval ("A multiplicação desses dois números é:", multi)

fimescolha


escreval ("-------Resultado da escolha:---------")
escreval ("O Primeiro Número escolhido:", num1, "Número 1")
escreval ("O Segundo Número escolhido:", num2, "Número 2")
escreval ("A opcao escolhida:", opcao, "opção")
escreval ("O Resultado da Operação:", resul, "resultado")


Fimalgoritmo