algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/03/2023
// Se??o de Declara??es 
var
SalAtual, PerReaj, Aumento, SalNovo: real
inicio
// Se??o de Comandos
escreval("Sal?rio atual")
leia(SalAtual)
escreval("Percentual de reajuste")
leia(PerReaj)
Aumento := PerReaj * SalAtual / 100
SalNovo := SalAtual + Aumento
escreval("Sal?rio novo = ", SalNovo)
fimalgoritmo
