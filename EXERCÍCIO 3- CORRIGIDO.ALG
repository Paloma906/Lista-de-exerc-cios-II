Algoritmo "EXERC�CIO 3"
//
//
// Descri��o   : Fa�a um algoritmo que leia uma quantidade n�o determinada
//de n�meros positivos.Calcule:
//
//a) quantidade de n�meros pares e �mpares;
//b) m�dia de valores pares
//c) m�dia geral dos n�meros lidos.

//O n�mero que encerrar� a leitura ser� zero.
// Autor(a)    : Paloma Costa de Jesus
// Data atual  : 18/04/2023
Var
   numero,contador,contadorPar,contadorImpar:inteiro
   soma,somaPar,somaImpar,mediaPares,mediaGeral:real


Inicio

   repita
      escreval("Digite um n�mero : ")
      leia(numero)

       Se numero > 0 entao
      Se numero mod 2 = 0 entao
         contadorPar <- contadorPar + 1
         somaPar <- somaPar + numero
      senao
         contadorImpar <- contadorImpar + 1
         //somaImpar <- somaImpar + numero
      fimse
       fimse
   ate numero = 0

   contador <- contadorPar + contadorImpar
   soma <- somaPar + somaImpar
   mediaPares <- somaPar/contadorPar
   mediaGeral <- soma/contador

   Escreval("")
   Escreval("Quantidade de n�meros pares �: ", contadorPar)
   Escreval("Quantidade de n�meros impares �: ", contadorImpar)
   Escreval("")
   Escreval("A m�dia dos n�meros pares �: ", mediaPares)
   Escreval("A m�dia geral �: ", mediaGeral)


Fimalgoritmo