algoritmo "Atividade 13 da apostila de LP"
// Fun��o : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.  Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Se��o de Declara��es 
var
N1, N2, N3, MediaFinal : real
inicio
escreval("Primeira nota:")
leia(N1)
escreval("Segunda nota:")
leia(N2)
escreval("Terceira nota:")
leia(N3)
MediaFinal := (N1*2 + N2*3 + N3*5) / 10
escreval("M�dia final = ", MediaFinal)
// Se��o de Comandos
fimalgoritmo
