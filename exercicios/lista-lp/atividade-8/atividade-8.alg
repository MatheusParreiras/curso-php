algoritmo "semnome"
// Fun��o : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos  brancos, nulos e v�lidos.
// Calcular e escrever o percentual que cada um representa em rela��o ao total  de eleitores.
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
Tot, VB, VV, VN, PB, PV, PN : real
inicio
// Se��o de Comandos
escreval("Total de eleitores")
leia(Tot)
escreval("Votos brancos")
leia(VB)
escreval("Votos v�lidos")
leia(VV)
escreval("Votos nulos")
leia(VN)
PB := VB * 100 / Tot
PV := VV * 100 / Tot
PN := VN * 100 / Tot
escreval("Percentual de votos brancos: ", PB)
escreval("Percentual de votos v�lidos: ", PV)
escreval("Percentual de votos nulos: ", PN)
fimalgoritmo
