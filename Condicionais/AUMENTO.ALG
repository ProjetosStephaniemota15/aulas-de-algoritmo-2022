Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Informar o aumento que o funcionário terá
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
aumen, sal: real
nome: caractere

Inicio
//entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Quanto você recebe de salário atualmente")
leia(sal)

//processamento

se (sal <= 1500) entao
   aumen<-((sal*20)/100))
   escreval ("Você terá um aumento de 20%" ,aumen)
fimse

se ((sal > 1500) e (sal <= 3000)) entao
   aumen<-((sal*15)/100))
   escreval("Você receberá um aumento de 15%, e passará a ganhar: ",aumen)
fimse

se (sal>3000) entao
   aumen<-((sal*10)/100))
   escreval("Você receberá um aumento de 10%, e passará a ganhar: ",aumen)
fimse




Fimalgoritmo