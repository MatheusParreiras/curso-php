algoritmo "Atividade 1 da Apostila LP"
// Função : Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
// A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o  valor que está em A passe para B e vice-versa.
// Ao final, escrever os valores que ficaram armazenados  nas variáveis.
// Autor : Matheus Souza Parreiras
// Data : 08/03/2023
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
