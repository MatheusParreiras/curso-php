algoritmo "semnome"
// Função :
// Autor :
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
