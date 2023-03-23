algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2023
// Seção de Declarações 
var
n1, n2, media : real
inicio
// Seção de Comandos
repita
      repita
       escreval("Primeira nota")
       leia(n1)
      ate (n1 >= 0) e (n1 <= 10)
      
repita
      escreval("Segunda nota")
      leia(n2)
      ate (n2 >= 0) e (n2 <=10)
media := (n1 + n2) / 2

escreval("Média final: ", media)
fimalgoritmo

