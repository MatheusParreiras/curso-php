algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/03/2023
// Se??o de Declara??es 
var
NCV, VTV, SalFixo, VCV, Com1, Com2, SalFinal : real
inicio
// Se??o de Comandos
escreval("N?mero de carros vendidos")
leia(NCV)
escreval("Valor total de vendas")
leia(VTV)
escreval("Sal?rio fixo")
leia(SalFixo)
escreval("Valor por carro vendido")
leia(VCV)
Com1 := NCV * VCV
Com2 := VTV * 5 / 100
SalFinal := SalFixo + Com1 + Com2
escreval("Sal?rio Final = ", SalFinal)
fimalgoritmo
