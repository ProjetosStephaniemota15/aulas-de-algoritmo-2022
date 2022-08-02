Algoritmo "lutadordeboxe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Informar em que categoria o lutador de boxe está
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
   escreval("Você está na categoria Cruzador ")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Você está na categoria Meio-Pesado")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Você está na categoria Super Médio")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
   escreval("Você está na categoria Médio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Você está na categoria Super Meio-Médio")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Você está na categoria Meio-Médio")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Você está na categoria Super Leve")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Você está na categoria Leve")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
   escreval("Você está na categoria Super Pena")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
   escreval("Você está na categoria Pena")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Você está na categoria Super Galo")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Você está na categoria Galo")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Você está na categoria Super Mosca")
fimse

se ((peso>=53.52) e (peso<51.71)) entao
   escreval("Você está na categoria Mosca")
fimse

se ((peso>=48.99) e (peso<51.71)) entao
   escreval("Você está na categoria Mosca Ligeiro")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
   escreval("Você está na categoria Palha")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Você está na categoria Palha Ligeiro")
fimse

se (peso<46.27) entao
   escreval("Você não atingiu o peso mínimo para uma das categorias")
fimse





Fimalgoritmo