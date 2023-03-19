algoritmo "Atividade 4) da Apostila LP"
// Função :
// Autor :
// Data : 08/03/2023
// Seção de Declarações 
var
quantidade, custo: real
a, b: real
inicio
a := 1.3
b := 1
escreval("Insira a quantidade de maçãs compradas:")
leia(quantidade)

se(quantidade >= 12) entao
custo := quantidade * b
senao
custo := quantidade * a
fimse
escreval("Valor da compra de maçãs:", custo, "R$")
// Seção de Comandos
fimalgoritmo

