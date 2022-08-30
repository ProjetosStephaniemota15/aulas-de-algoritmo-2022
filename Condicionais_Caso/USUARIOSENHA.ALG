Algoritmo "usuariosenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Stephanie Mota
// Data atual  : 30/08/2022
Var
usuario: caractere
senha, cont: inteiro


Inicio

usuario <- "usu"
senha <- 123

repita

escreval ("Digite o nome de usuário")
leia(usuario)
escreval ("Digite a senha")
leia(senha)
cont<-cont+1

 se ((usuario<>"usu") ou (senha<>123)) entao
    escreval ("Usuário ou senha incorreta, tente novamente")
 fimse
 se cont = 3 entao
    escreval ("Você ficará bloqueado por 30 segundos")
    interrompa
 fimse

ate ((usuario="usu") e (senha=123))
escreval ("Você conseguiu desbloquear")



Fimalgoritmo