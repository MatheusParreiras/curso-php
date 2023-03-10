algoritmo "semnome"
// Função : Exibir a idade total em dias
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
Tot, VB, VV, VN, PB, PV, PN : real
inicio
// Seção de Comandos
escreval("Total de eleitores")
leia(Tot)
escreval("Votos brancos")
leia(VB)
escreval("Votos válidos")
leia(VV)
escreval("Votos nulos")
leia(VN)
PB := VB * 100 / Tot
PV := VV * 100 / Tot
PN := VN * 100 / Tot
escreval("Percentual de votos brancos: ", PB)
escreval("Percentual de votos válidos: ", PV)
escreval("Percentual de votos nulos: ", PN)
fimalgoritmo
