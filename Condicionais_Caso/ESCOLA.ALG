Algoritmo "ESCOLA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Stephanie Mota
// Data atual  : 20/09/2022
Var
escola: caractere

Inicio

escola<- "ETEC MCM"

repita

   escreval ("Digite o nome da melhor escola de Ribeir�o Pires")
   leia(escola)
   
   se (escola<>"ETEC MCM") entao
     escreval ("Errado!! Digite novamente")
   fimse
   
ate (escola="ETEC MCM")
escreval ("Voc� acertou")

Fimalgoritmo