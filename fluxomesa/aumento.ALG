Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Calcular o total de sal�rio de um funcion�rio com hora extra
// Autor(a)    : Stephanie Mota
Var
h, m, min, sal, aumen, extra, sala, resul, mes: real


Inicio
//entrada
escreval("Digite o total de horas extras trabalhadas (sem os minutos):")
leia(h)
escreval("Digite o total de minutos extras trabalhados:")
leia(m)
escreval("Digite o s�lario por hora:")
leia(sal)
escreval("Digite a carga h�raria normal:")
leia(mes)

//processamento
min<-m/60
extra<-(min+h)*sal
aumen<-extra*70/100
sala<-mes*sal
resul<-aumen+sala

//saida
escreval("O s�lario com hora extra ser� de:", resul)


Fimalgoritmo