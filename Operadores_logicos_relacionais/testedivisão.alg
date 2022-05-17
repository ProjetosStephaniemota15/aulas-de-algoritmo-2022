algoritmo "testedivisão"
// Função :
// Autor : Stephanie Mota
// Data : 17/05/2022
// Seção de Declarações 
var
divisor, dividendo: inteiro
resul1: real
resul2, resul3: inteiro

inicio
//entrada
divisor<-15
dividendo<-7

resul1<-divisor/dividendo
resul2<-divisor mod dividendo
resul3<-divisor div dividendo

escreval("No uso da / traz o QUOCIENTE real:", resul1)
escreval("No uso do MOD traz o resto da divisão:", resul2)
escreval("No uso do DIV traz o inteiro da divisão:", resul3)
fimalgoritmo
