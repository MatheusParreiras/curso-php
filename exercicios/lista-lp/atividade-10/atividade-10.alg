algoritmo "Atividade 10 da apostila de LP"
// Fun��o : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do  distribuidor e dos impostos (aplicados ao custo de f�brica).
// Supondo que o percentual do distribuidor  seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,  calcular e escrever o custo final ao consumidor.
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
CustoFab, PerDist, PerImp, CustoFinal: real
inicio
// Se��o de Comandos
escreval("Custo de fabrica��o")
leia(CustoFab)
PerDist := CustoFab * 28 / 100
PerImp := CustoFab * 45 / 100
CustoFinal := CustoFab + PerDist + PerImp
escreval("Custo final = ", CustoFinal)
fimalgoritmo
