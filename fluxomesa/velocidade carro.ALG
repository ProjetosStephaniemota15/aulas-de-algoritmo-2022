Algoritmo "velocidade carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Velocidade media de um carro
// Autor(a)    : Stephanie Mota
Var
kmper, h, min, hora, kmh


Inicio
//entrada
escreval("Digite o percurso percorrido:")
leia(kmper)
escreval("Digite em quantas horas você fez esse percurso:")
leia(h)
escreval("Digite em quantos minutos você fez esse percurso:")
leia(min)

//processamento
hora<-min/60+h
kmh<-kmper/hora

//saida
escreval("Você percorreu:", kmh,"km/h")


Fimalgoritmo