Algoritmo "velocidade carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Velocidade media de um carro
// Autor(a)    : Stephanie Mota
Var
kmper, h, min, hora, kmh


Inicio
//entrada
escreval("Digite o percurso percorrido:")
leia(kmper)
escreval("Digite em quantas horas voc� fez esse percurso:")
leia(h)
escreval("Digite em quantos minutos voc� fez esse percurso:")
leia(min)

//processamento
hora<-min/60+h
kmh<-kmper/hora

//saida
escreval("Voc� percorreu:", kmh,"km/h")


Fimalgoritmo