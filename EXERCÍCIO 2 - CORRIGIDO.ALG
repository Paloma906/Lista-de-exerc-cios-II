Algoritmo "EXERC�CIO 2"
//
//
// Descri��o   : Construa um algoritmo que calcule a m�dia aritm�tica de v�rios
//valores inteiros positivos, lidos externamente. O final da leitura acontecer�
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

      Escreval("A m�dia aritm�tica: ", media:2:1)



Fimalgoritmo