Algoritmo "saque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Informar o desconto saque
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
saldo,limite,saque,resto:real
nome:caractere


Inicio
//entrada
escreval("Qual seu nome?")
leia (nome)
escreval("Qual o seu saldo no banco?")
leia(saldo)
escreval("Quanto deseja sacar?")
leia(saque)

//processamento
se (saldo<saque) entao
   escreval ("Qual � seu limite no banco?")
   leia(limite)
   se (limite>saque) entao
      escreval ("Saque autorizado")
    senao
      escreval("Voc� n�o tem limite suficiente")
   fimse
senao
   escreval("Saque autorizado")
fimse

resto<-(saldo-saque)


Fimalgoritmo