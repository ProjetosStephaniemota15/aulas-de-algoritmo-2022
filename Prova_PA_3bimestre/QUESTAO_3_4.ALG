Algoritmo "questao_3_4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Stephanie Mota
// Data atual  : 27/09/2022
Var
larparede, altparede, larbloco, altbloco, areaparede, areabloco, larporta, altporta, blocos, porta: real
usu: caractere

Inicio

repita

escreval ("Qual a largura da parede?")
leia(larparede)
escreval ("Qual a altura da parede?")
leia(altparede)
escreval ("Qual a largura do bloco?")
leia(larbloco)
escreval ("Qual a altura do bloco?")
leia(altbloco)
escreval ("Qual a largura da porta?")
leia(larporta)
escreval ("Qual a altura da porta?")
leia(altporta)

areaparede<- (larparede*altparede)

areabloco<- (larbloco*altbloco)

blocos<- (areaparede/areabloco)

escreval ("Voc� precisar� aproximadamente de:", blocos)

porta<- (larporta*altporta)


     escreval ("Deseja continuar calculando?")
     leia(usu)
     se (usu="SIM") entao
        escreval ("O programa ir� continuar calculando")
     senao (usu<>"SIM") entao
        escreval ("O programa parou de calcular")
     fimse
     
ate (usu<>"SIM")


Fimalgoritmo