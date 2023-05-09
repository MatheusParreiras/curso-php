algoritmo "Atividade 9 da apostila de LP"
// Função : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.  Calcular e escrever o valor do novo salário.
// Autor : Matheus Souza Parreiras
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
