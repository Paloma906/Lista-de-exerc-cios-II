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
valor,contadorPositivo,contadorNegativo,contador: inteiro
media,soma: real
Inicio


REPITA
Escreva("Digite um valor inteiro: ")
leia(valor)

se valor >= 0 entao
   contadorPositivo <- contadorPositivo + 1
senao
   contadorNegativo <- contadorNegativo + 1
fimse

ate valor < 0

contador <- contadorPositivo + contadorNegativo
soma <- soma + valor
media <- soma/contador

Escreval("")
Escreval("Quantos n�meros positivos : ", contadorPositivo)
Escreval("Quantos n�meros negativos : ", contadorNegativo)
Escreval("A m�dia aritm�tica: ", media)



Fimalgoritmo