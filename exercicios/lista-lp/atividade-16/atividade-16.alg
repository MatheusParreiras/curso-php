algoritmo "Atividade 4) da Apostila LP"
// Fun��o :
// Autor :
// Data : 08/03/2023
// Se��o de Declara��es 
var
quantidade, custo: real
a, b: real
inicio
a := 1.3
b := 1
escreval("Insira a quantidade de ma��s compradas:")
leia(quantidade)

se(quantidade >= 12) entao
custo := quantidade * b
senao
custo := quantidade * a
fimse
escreval("Valor da compra de ma��s:", custo, "R$")
// Se��o de Comandos
fimalgoritmo

