Algoritmo "EXERCÍCIO 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
numero,contador,i,j: inteiro


Inicio

Escreva("Digite um número: ")
Leia(numero)
contador <- 0
i <- 2
j <- 1

enquanto i <= numero faca
   enquanto j <= 1 faca
      se ( i mod j = 0 ) entao
       contador <- contador + 1
   fimse
   j <- j + 1
fimenquanto

se(contador = 2) entao
   escreval (i)
fimse

i <- i + 1
j <- 1
contador <- 0
fimenquanto


Fimalgoritmo