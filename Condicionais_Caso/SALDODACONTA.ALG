Algoritmo "saldodaconta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Verificar a senha e o usu�rio e escolher a op��o que ele quer que seja feita
// Autor(a)    : Stephanie Mota
// Data atual  : 06/09/2022
Var
cont, senha, esco, saldo, saque, deposito, limi: inteiro
usu: caractere


Inicio
//entrada
saldo <- 3000
usu <- "Stephanie"
senha <- 141106

repita

escreval ("Digite o seu usu�rio")
leia(usu)
escreval ("Digite a senha de usu�rio")
leia(senha)
cont<-cont+1

  se ((usu <> "Stephanie") ou (senha <> 141106)) entao
    escreval ("Usu�rio, c�digo ou senha incorretas, tente novamente.")
  fimse
  se cont = 3 entao
    escreval ("Seu cart�o ser� bloqueado")
    interrompa
  fimse
  
ate ((usu="Stephanie") e (senha=141106))

repita
escreval ("Digite 1 para sacar")
escreval ("Digite 2 para depositar")
escreval ("Digite 3 para ver saldo")
escreval ("Digite 4 para sair")
leia(esco)

escolha
      caso 1
          escreval ("Quanto voc� quer sacar?")
          saldo <- saldo-saque
          se saque<saldo entao
             escreval ("Voc� n�o tem saldo suficiente")
          fimse
      caso 2
          escreval ("Quanto voc� quer depositar?")
          saldo <- saldo+deposito
      caso 3
          escreval ("O seu saldo � de: R$", saldo)

fimescolha

ate (resp=4)

Fimalgoritmo