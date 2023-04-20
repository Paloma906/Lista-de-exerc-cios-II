Algoritmo "EXERC?CIO 4"
//
//
// Descri??o   : Foi feita uma pesquisa entre os habitantes de uma regi?o.
//Foram coletados os dados de idade, , sexo (M/F) e sal?rio.
// Fa?a um algoritmo que informe:

//a)a m?dia de sal?rio do grupo;
//b)maior e menor idade do grupo;
//c)quantidade de mulheres com sal?rio at? R$ 1.000,00.

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
   idadeMenorM <- 9999
   idadeMenorF <- 9999
   REPITA
      Escreva("Digite a idade da pessoa: ")
      leia(idade)
      se (idade > 0) entao
      REPITA
         Escreva("Digite o sexo da pessoa (M/F): ")

         leia(sexo)
      ate (sexo = "F") ou (sexo = "M")
         Escreva("Digite o salario R$: ")
         leia(salario)

         // PARA SEXO FEMININO


         se (sexo="F") entao
            contadorFemininoUm <- contadorFemininoUm + 1
            salarioTotalF <- salarioTotalF + salario

            // Para maior e menor idade
            se (idade > idadeMaiorF) entao
               idadeMaiorF <- idade
            fimse

            se (idade < idadeMenorF) entao
               idadeMenorF <- idade
            fimse
         SENAO
            // PARA SEXO MASCULINO

            contadorMasculino <- contadorMasculino + 1
            SalarioMasculino <- SalarioMasculino + salario

            // Maior e menor idade - Masculino

            se (idade > idadeMaiorM) entao
               idadeMaiorM <- idade
            fimse

            se (idade < idadeMenorM) entao
               idadeMenorM <- idade
            fimse
         fimse


         se (sexo = "F") e (salario <=1000) entao
            contadorFemininoDois <- contadorFemininoDois + 1
            salarioTotalFdois <- salarioTotalFdois + salario
         fimse

      fimse
   ate (idade < 0)

   salarioTotal <- salarioTotalF + salarioTotalFdois + SalarioMasculino
   contadorTotal <- contadorFemininoUm + contadorFemininoDois + contadorMasculino

   mediaSalarioGrupo <- salarioTotal/contadorTotal

   se idadeMenorM = 9999 entao
      idadeMenorM <- 0
   fimse
   
   se idadeMenorF = 9999 entao
      idadeMenorF <- 0
   fimse

   Escreval("")

   Escreval("A media do salario do grupo ?: ", mediaSalarioGrupo)
   Escreval("Quantidade de mulheres com s?lario at? R$ 1000: ", contadorFemininoDois)
   Escreval("Maior idade masculina ?: ",idadeMaiorM)
   Escreval("Menor idade masculina ?: ",idadeMenorM)
   Escreval("Maior idade feminina ?: ", idadeMaiorF)
   Escreval("Menor idade feminina ?: ", idadeMenorF)

Fimalgoritmo