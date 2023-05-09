algoritmo "Atividade 11 da apostila de LP"
// Função : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Seção de Declarações 
var
NCV, VTV, SalFixo, VCV, Com1, Com2, SalFinal : real
inicio
// Seção de Comandos
escreval("Número de carros vendidos")
leia(NCV)
escreval("Valor total de vendas")
leia(VTV)
escreval("Salário fixo")
leia(SalFixo)
escreval("Valor por carro vendido")
leia(VCV)
Com1 := NCV * VCV
Com2 := VTV * 5 / 100
SalFinal := SalFixo + Com1 + Com2
escreval("Salário Final = ", SalFinal)
fimalgoritmo
