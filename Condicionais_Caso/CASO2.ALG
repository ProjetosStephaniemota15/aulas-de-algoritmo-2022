Algoritmo "caso2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Digitar dois números e somar, subtrair, multiplicar ou dividir
// Autor(a)    : Stephanie Mota
// Data atual  : 16/08/2022
Var
opcao: inteiro
num1, num2, soma, sub, multi, divi: real


Inicio
//entrada
escreval ("Digitre o primeiro número")
leia(num1)
escreval ("Digite o segundo número")
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
           escreval ("A soma desses dois números é:", soma)
           
       caso 2
           sub<- (num1-num2)
           escreval ("A subtração desses dois números é:", sub)
           
       caso 3
           multi<- (num1*num2)
           escreval ("A multiplicação desses dois números é:", multi)
           
       caso 4
           divi<- (num1/num2)
           escreval ("A divisão desses dois números é:", divi)
           
       outrocaso
           escreval ("Opção Inválida!")

Fimescolha


Fimalgoritmo