Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Informar o aumento que o funcion�rio ter�
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
aumen, sal: real
nome: caractere

Inicio
//entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Quanto voc� recebe de sal�rio atualmente")
leia(sal)

//processamento

se (sal <= 1500) entao
   aumen<-((sal*20)/100))
   escreval ("Voc� ter� um aumento de 20%" ,aumen)
fimse

se ((sal > 1500) e (sal <= 3000)) entao
   aumen<-((sal*15)/100))
   escreval("Voc� receber� um aumento de 15%, e passar� a ganhar: ",aumen)
fimse

se (sal>3000) entao
   aumen<-((sal*10)/100))
   escreval("Voc� receber� um aumento de 10%, e passar� a ganhar: ",aumen)
fimse




Fimalgoritmo