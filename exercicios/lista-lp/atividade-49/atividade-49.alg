algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/03/2023
// Se��o de Declara��es
var
n1, n2, media : real
resposta : caracter
inicio
// Se��o de Comandos
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

      escreval("M�dia final: ", media)
      escreval("Novo c�lculo? (S/N)?")
      leia(resposta)
ate(resposta = "n")
fimalgoritmo
