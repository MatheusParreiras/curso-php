algoritmo "Atividade 1 da Apostila LP"
// Fun��o : Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B.
// A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus conte�dos fazendo com que o  valor que est� em A passe para B e vice-versa.
// Ao final, escrever os valores que ficaram armazenados  nas vari�veis.
// Autor : Matheus Souza Parreiras
// Data : 08/03/2023
// Se��o de Declara��es 
var
a , b , aux : inteiro
inicio
escreval("Valores antes da troca")
a := 10
b := 20

escreval("A = ", a)
escreval("B = ", b)

aux := b
b := a
a := aux

escreval("Valores depois da troca")
escreval("A = ", a)
escreval("B = ", b)
// Se��o de Comandos 
fimalgoritmo
