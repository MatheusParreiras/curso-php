algoritmo "Atividade 13 da apostila de LP"
// Função : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.  Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor : Matheus Souza Parreiras
// Data : 07/03/2023
// Seção de Declarações 
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
escreval("Média final = ", MediaFinal)
// Seção de Comandos
fimalgoritmo
