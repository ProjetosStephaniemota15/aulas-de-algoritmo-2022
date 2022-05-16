Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcular o total de salário de um funcionário com hora extra
// Autor(a)    : Stephanie Mota
Var
h, m, min, sal, aumen, extra, sala, resul, mes: real


Inicio
//entrada
escreval("Digite o total de horas extras trabalhadas (sem os minutos):")
leia(h)
escreval("Digite o total de minutos extras trabalhados:")
leia(m)
escreval("Digite o sálario por hora:")
leia(sal)
escreval("Digite a carga hóraria normal:")
leia(mes)

//processamento
min<-m/60
extra<-(min+h)*sal
aumen<-extra*70/100
sala<-mes*sal
resul<-aumen+sala

//saida
escreval("O sálario com hora extra será de:", resul)


Fimalgoritmo