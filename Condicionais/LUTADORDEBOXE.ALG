Algoritmo "lutadordeboxe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Informar em que categoria o lutador de boxe est�
// Autor(a)    : Stephanie Mota
// Data atual  : 02/08/2022
Var
peso: real
nome: caractere


Inicio
//entrada
escreval ("Qual o seu nome?")
leia(nome)
escreval ("Qual o seu peso?")
leia(peso)

//processamento

se (peso>=90.72) entao
   escreval("Voc� est� na categoria Cruzador ")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Voc� est� na categoria Meio-Pesado")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Voc� est� na categoria Super M�dio")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
   escreval("Voc� est� na categoria M�dio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Voc� est� na categoria Super Meio-M�dio")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Voc� est� na categoria Meio-M�dio")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Voc� est� na categoria Super Leve")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Voc� est� na categoria Leve")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
   escreval("Voc� est� na categoria Super Pena")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
   escreval("Voc� est� na categoria Pena")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Voc� est� na categoria Super Galo")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Voc� est� na categoria Galo")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Voc� est� na categoria Super Mosca")
fimse

se ((peso>=53.52) e (peso<51.71)) entao
   escreval("Voc� est� na categoria Mosca")
fimse

se ((peso>=48.99) e (peso<51.71)) entao
   escreval("Voc� est� na categoria Mosca Ligeiro")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
   escreval("Voc� est� na categoria Palha")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Voc� est� na categoria Palha Ligeiro")
fimse

se (peso<46.27) entao
   escreval("Voc� n�o atingiu o peso m�nimo para uma das categorias")
fimse





Fimalgoritmo