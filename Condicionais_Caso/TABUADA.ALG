Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Escreva um n�mero que imprima a tabuada
// Autor(a)    : Stephanie Mota
// Data atual  : 06/09/2022
Var
num, cont, resul: inteiro


Inicio
escreval ("Qual � o n�mero que voc� deseja multiplicar?")
leia(num)

para cont de 0 ate 10 faca

    resul <- num*cont
    escreval (num,"X", cont, " = ", resul)
fimpara


Fimalgoritmo