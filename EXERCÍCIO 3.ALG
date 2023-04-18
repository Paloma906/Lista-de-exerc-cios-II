Algoritmo "EXERCÍCIO 3"
// 
//  
// Descrição   : Faça um algoritmo que leia uma quantidade não determinada
//de números positivos.Calcule:
//
//a) quantidade de números pares e ímpares;
//b) média de valores pares
//c) média geral dos números lidos.

//O número que encerrará a leitura será zero.
// Autor(a)    : Paloma Costa de Jesus
// Data atual  : 18/04/2023
Var
numero,contador,contadorPar,contadorImpar:inteiro
soma,somaPar,somaImpar,mediaPares,mediaGeral:real


Inicio

repita
  escreval("Digite um número : ")
  leia(numero)


Se numero mod 2 = 0 entao
   contadorPar <- contadorPar + 1
   somaPar <- somaPar + numero
senao
   contadorImpar <- contadorImpar + 1
   somaImpar <- somaImpar + numero
fimse

ate numero = 0

contador <- contadorPar + contadorImpar
soma <- somaPar + somaImpar
mediaPares <- somaPar/contadorPar
mediaGeral <- soma/contador

Escreval("")
Escreval("Quantidade de números pares é: ", contadorPar)
Escreval("Quantidade de números impares é: ", contadorImpar)
Escreval("")
Escreval("A média dos números pares é: ", mediaPares)
Escreval("A média geral é: ", mediaGeral)


Fimalgoritmo