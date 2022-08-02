Algoritmo "saque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Informar o desconto saque
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
   escreval ("Qual é seu limite no banco?")
   leia(limite)
   se (limite>saque) entao
      escreval ("Saque autorizado")
    senao
      escreval("Você não tem limite suficiente")
   fimse
senao
   escreval("Saque autorizado")
fimse

resto<-(saldo-saque)


Fimalgoritmo