Algoritmo "lacosrepeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Entender a sintaxe dos tres tipos de laços de repetição
// Autor(a)    : Stephanie Mota
// Data atual  : 23/08/2022
Var
cont, acu, soma, resp, senha: inteiro
usuario: caractere

Inicio
//entrada
escreval ("-----------LACO PARA-INCREMENTO-----------")

para cont de 0 ate 20 passo 2 faca

    escreval(cont)
    
fimpara

escreval ("-----------LACO PARA-DECREMENTO-----------")

para cont de 20 ate 0 passo -2 faca

    escreval(cont)

fimpara

escreval ("-----------LACO PARA-ACUMULADOR-----------")

para cont de 1 ate 10 faca

    acu <- acu+cont
    escreval ("acumulando...")
    escreval(acu)

fimpara

escreval ("A soma dos dois números inteiros é:", acu)

escreval ("-----------ENQUANTO-CONTADOR-----------")

escreval ("Deseja entrar no laço enquanto?")
ESCREVAL ("Digite 1 para sim")
leia(resp)

enquanto (resp=1) faca

   acu <- acu+1
   escreval ("Deseja continuar acumulando?")
   escreval ("Digite 1 para continuar acumulando")
   leia(resp)
   
fimenquanto

escreval ("-------- ENQUANTO ACUMULADOR E CONTADOR")

   acu <- 0
   escreval ("Deseja que o programa acumule quantas vezes?")
   leia(resp)
   
enquanto  (acu<resp)  faca

   acu <- acu+1
   soma <- soma+acu
   escreval ("contando...:", acu)
   escreval ("acumulando...:", soma)
   
fimenquanto

escreval ("--------REPITA ACUMULADOR E CONTADOR--------")

usuario <- "usu"
senha <- 123

repita

    escreval ("Digite o usuário")
    leia(usuario)
    
    escreval ("Digite a senha")
    leia(senha)
    se ((usuario<>"usu") ou (senha<>123)) entao
      escreval ("Usuário ou senha inválidos, tente novamente")
    fimse

    
ate ((usuario="usu") e (senha=123))





Fimalgoritmo