algoritmo "Atividade 12 da apostila de LP"
// Fun��o : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor  correspondente em graus Celsius
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
F, C : real
inicio
// Se��o de Comandos
escreval("Graus em Fahrenheit")
leia(F)
C := 5 * (F-32) / 9
escreval("Graus em Celsius: ", C)
fimalgoritmo
