Algoritmo "exe2"
// Descrição   : Achar posição de determinado valor dentro de uma matriz
// Autor(a)    : Stephanie Mota

Var
matrix: vetor [0..9, 0..9] de inteiro
linha, coluna, digitado, cont: inteiro

Inicio
escreval("Vamos verificar se o valor digitado está dentro de nossa matriz!")
escreval("------------------------------------------------------------------")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matrix[linha,coluna] <- randi(100)+1
          escreva(matrix[linha, coluna]:4)
    fimpara
    escreval("")
fimpara

 para linha de 0 ate 3 faca
      para coluna de 0 ate 9 faca
        se(matrix[linha,coluna]= digitado) entao
         cont <- cont+1
      escreval("--------------------------------------")
      escreval("O valor digitado foi encontrado, parabéns!")
      escreval("Localizado na posição: ")
      escreval(linha, "X", coluna)
  fimse
fimpara

Fimalgoritmo