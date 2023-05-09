algoritmo "Atividade 10 da apostila de LP"
// Função : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do  distribuidor e dos impostos (aplicados ao custo de fábrica).
// Supondo que o percentual do distribuidor  seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,  calcular e escrever o custo final ao consumidor.
// Autor : Matheus Souza Parreiras
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
