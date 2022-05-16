Algoritmo "segundos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : converter minutos e horas em segundos
// Autor(a)    : Stephanie Mota
Var
hrs, min, seg: real


Inicio
//entrada
escreval("Digite a quantidade de horas:")
leia(hrs)
escreval("Digite a quantidade de minutos:")
leia(min)

//processamento
seg<-(min/60)+hrs

//saida
escreval("A quantidade de segundos é:", seg)


Fimalgoritmo