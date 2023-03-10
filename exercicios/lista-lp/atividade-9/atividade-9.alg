algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
SalAtual, PerReaj, Aumento, SalNovo: real
inicio
// Seção de Comandos
escreval("Salário atual")
leia(SalAtual)
escreval("Percentual de reajuste")
leia(PerReaj)
Aumento := PerReaj * SalAtual / 100
SalNovo := SalAtual + Aumento
escreval("Salário novo = ", SalNovo)
fimalgoritmo
