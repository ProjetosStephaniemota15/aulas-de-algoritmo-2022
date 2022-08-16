Algoritmo "valormercadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Parcelas e a vista
// Autor(a)    : Stephanie Mota
// Data atual  : 16/08/2022
Var
opcoes: inteiro
parcelado, vista, valormerc: real

Inicio
//entrada
escreval ("Digite o valor da sua mercadoria")
leia(valormerc)
escreval ("Escolha:")
escreval ("Digite 1 se quer pagamento parcelado")
escreval ("Digite 2 se quer pagamento a vista")
leia(opcoes)

escolha opcoes

 caso 1
     se valormerc > 1000 entao
        parcelado <- valormerc/5
        escreval ("Tendo esse valor da mercadoria você poderá parcelar em 5x de:", parcelado)
        
     senao valormerc < 1000 entao
        parcelado <- valormerc/3
        escreval ("Tendo esse valor da mercadoria você poderá parcelar em 3x de:", parcelado)
    fimse
 caso 2
     vista <- (valormerc*0.9)
     escreval ("A vista é:", vista)

outrocaso
     escreval ("Essa Opção é Inválida!")
     
fimescolha

Fimalgoritmo