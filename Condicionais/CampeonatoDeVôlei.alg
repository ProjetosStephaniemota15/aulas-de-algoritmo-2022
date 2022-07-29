algoritmo "campeonatodevolei"
// Função : Informar se o usuário poderá ou não competi no campeonato de vôlei
// Autor : Stephanie Mota
// Data : 29/07/2022
// Seção de Declarações 
var
alt: real
idade: inteiro
nome: caractere

inicio
//entrada
escreval("Qual seu nome?")
leia(nome)
escreval("Qual a sua idade?")
leia(idade)
escreval("Qual sua altura?")
leia(alt)

//processamento

se ((alt>=1.75) e (idade>=18)) entao
   escreval("Você poderá competir")

senao
   escreval ("Você não poderá competir")
fimse

fimalgoritmo
