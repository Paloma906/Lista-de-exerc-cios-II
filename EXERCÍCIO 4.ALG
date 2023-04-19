Algoritmo "EXERCÍCIO 4"
// 
//  
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região.
//Foram coletados os dados de idade, , sexo (M/F) e salário.
// Faça um algoritmo que informe:

//a)a média de salário do grupo;
//b)maior e menor idade do grupo;
//c)quantidade de mulheres com salário até R$ 1.000,00.

//Encerre a entrada de dados quando for digitada uma idade negativa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
idade,idadeMaiorF,idadeMenorF,idadeMenorM,idadeMaiorM: inteiro
sexo: caractere
salario,salarioTotalF,salarioTotalFdois,SalarioMasculino,salarioTotal: real
contadorFemininoUm,contadorFemininoDois,contadorMasculino,contadorTotal: inteiro
mediaSalarioGrupo:real

Inicio

REPITA
Escreva("Digite a idade da pessoa: ")
leia(idade)
Escreva("Digite o sexo da pessoa: ")
leia(sexo)
Escreva("Digite o sálario R$: ")
leia(salario)

// PARA SEXO FEMININO


se (sexo="F") entao
   contadorFemininoUm <- contadorFemininoUm + 1
   salarioTotalF <- salarioTotalF + salario
fimse

se (sexo = "F") e (salario <=1000) entao
   contadorFemininoDois <- contadorFemininoDois + 1
   salarioTotalFdois <- salarioTotalFdois + salario
fimse

 // PARA SEXO MASCULINO
se (sexo="M") entao
   contadorMasculino <- contadorMasculino + 1
   SalarioMasculino <- SalarioMasculino + salario
fimse

ate (idade < 0)

salarioTotal <- salarioTotalF + salarioTotalFdois + SalarioMasculino
contadorTotal <- contadorFemininoUm + contadorFemininoDois + contadorMasculino

mediaSalarioGrupo <- salarioTotal/contadorTotal
   


Escreval("A média do sálario do grupo é: ", mediaSalarioGrupo)
Escreval("Quantidade de mulheres com sálario até R$ 1000: ", contadorFemininoDois)



Fimalgoritmo