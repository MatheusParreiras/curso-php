algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/03/2023
// Se??o de Declara??es 
var
CustoFab, PerDist, PerImp, CustoFinal: real
inicio
// Se??o de Comandos
escreval("Custo de fabrica??o")
leia(CustoFab)
PerDist := CustoFab * 28 / 100
PerImp := CustoFab * 45 / 100
CustoFinal := CustoFab + PerDist + PerImp
escreval("Custo final = ", CustoFinal)
fimalgoritmo
