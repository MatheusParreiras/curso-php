algoritmo "Atividade 9 da apostila de LP"
// Fun��o : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.  Calcular e escrever o valor do novo sal�rio.
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
SalAtual, PerReaj, Aumento, SalNovo: real
inicio
// Se��o de Comandos
escreval("Sal�rio atual")
leia(SalAtual)
escreval("Percentual de reajuste")
leia(PerReaj)
Aumento := PerReaj * SalAtual / 100
SalNovo := SalAtual + Aumento
escreval("Sal�rio novo = ", SalNovo)
fimalgoritmo
