Algoritmo "questao_2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Stephanie Mota
// Data atual  : 27/09/2022
Var
num, resul: real


Inicio
escreval ("Digite um n�mero inteiro")
leia(num)

se (num<0) entao
   escreval ("Voc� pode efetuar livremente")
fimse

se (num=5) entao
   resul<- (5*2*1*0.5*0.2)

senao (num<>5) entao
   resul<- (num*2*1*0.5*0.2)
fimse

escreval ("N�mero digitado:", num)
escreval ("Resultado:", resul)


Fimalgoritmo