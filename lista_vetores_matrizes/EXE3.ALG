algoritmo "exe3"
// Função : Ler um vetor com oito posições de números inteiros, ler um novo valor do usuário e verificar se o valor se encontra no vetor
// Autor : Stephanie Mota

var
numeros:vetor[0..7] de inteiro
num,cont:inteiro
encontrado: logico

Inicio
para cont de 0 ate 7 faca
     escreval("Digitar um número para colocarmos no vetor: ")
     leia(numeros[cont])
fimpara

escreval("Digite um número")
leia(num)

para cont de 0 ate 7 faca
     se num = numeros[cont] entao
        escreval("O valor foi encontrado")
        encontrado <- verdadeiro
     senao
        escreval("O número não está no vetor!")
     fimse
fimpara

Fimalgoritmo