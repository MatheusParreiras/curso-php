algoritmo "Atividade 11 da apostila de LP"
// Fun��o : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
NCV, VTV, SalFixo, VCV, Com1, Com2, SalFinal : real
inicio
// Se��o de Comandos
escreval("N�mero de carros vendidos")
leia(NCV)
escreval("Valor total de vendas")
leia(VTV)
escreval("Sal�rio fixo")
leia(SalFixo)
escreval("Valor por carro vendido")
leia(VCV)
Com1 := NCV * VCV
Com2 := VTV * 5 / 100
SalFinal := SalFixo + Com1 + Com2
escreval("Sal�rio Final = ", SalFinal)
fimalgoritmo
