Algoritmo "questao_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Stephanie Mota
// Data atual  : 27/09/2022
Var
num, resul: real


Inicio
escreval ("Digite um número inteiro")
leia(num)

se (num<0) entao
   escreval ("Você pode efetuar livremente")
fimse

se (num=5) entao
   resul<- (5*2*1*0.5*0.2)

senao (num<>5) entao
   resul<- (num*2*1*0.5*0.2)
fimse

escreval ("Número digitado:", num)
escreval ("Resultado:", resul)


Fimalgoritmo