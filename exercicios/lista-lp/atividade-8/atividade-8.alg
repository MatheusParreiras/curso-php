algoritmo "semnome"
// Fun??o : Exibir a idade total em dias
// Autor :
// Data : 07/03/2023
// Se??o de Declara??es 
var
Tot, VB, VV, VN, PB, PV, PN : real
inicio
// Se??o de Comandos
escreval("Total de eleitores")
leia(Tot)
escreval("Votos brancos")
leia(VB)
escreval("Votos v?lidos")
leia(VV)
escreval("Votos nulos")
leia(VN)
PB := VB * 100 / Tot
PV := VV * 100 / Tot
PN := VN * 100 / Tot
escreval("Percentual de votos brancos: ", PB)
escreval("Percentual de votos v?lidos: ", PV)
escreval("Percentual de votos nulos: ", PN)
fimalgoritmo
