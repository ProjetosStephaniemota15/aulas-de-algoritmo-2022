Algoritmo "ESCOLA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Stephanie Mota
// Data atual  : 20/09/2022
Var
escola: caractere

Inicio

escola<- "ETEC MCM"

repita

   escreval ("Digite o nome da melhor escola de Ribeirão Pires")
   leia(escola)
   
   se (escola<>"ETEC MCM") entao
     escreval ("Errado!! Digite novamente")
   fimse
   
ate (escola="ETEC MCM")
escreval ("Você acertou")

Fimalgoritmo