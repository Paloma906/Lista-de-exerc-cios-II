Algoritmo "EXERCÍCIO 2"
//
//
// Descrição   : Construa um algoritmo que calcule a média aritmética de vários
//valores inteiros positivos, lidos externamente. O final da leitura acontecerá
//quando for lido um valor negativo.
//
// Autor(a)    : Paloma Costa de Jesus
// Data atual  : 18/04/2023
Var
   valor, contador: inteiro
   media,soma: real
Inicio


   REPITA


      Se valor >= 0 entao
         Escreva("Digite um valor inteiro: ")
         leia(valor)
         contador <- contador + 1
         soma <- soma + valor
      fimse

   ate valor < 0


      media <- soma/contador

      Escreval("")

      Escreval("A média aritmética: ", media:2:1)



Fimalgoritmo