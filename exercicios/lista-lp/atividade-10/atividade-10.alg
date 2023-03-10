algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
CustoFab, PerDist, PerImp, CustoFinal: real
inicio
// Seção de Comandos
escreval("Custo de fabricação")
leia(CustoFab)
PerDist := CustoFab * 28 / 100
PerImp := CustoFab * 45 / 100
CustoFinal := CustoFab + PerDist + PerImp
escreval("Custo final = ", CustoFinal)
fimalgoritmo
