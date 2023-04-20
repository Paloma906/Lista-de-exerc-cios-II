Algoritmo "EXERCICIO 1"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : A prefeitura de uma cidade fez uma pesquisa entre seus
//habitantes, coletando dados sobre o sal?rio e n?mero de
//filhos. A prefeitura deseja saber:

//a) total de fam?lias que responderam a pesquisa;
//b) m?dia do sal?rio da popula??o;
//c) m?dia do n?mero de filhos;
//d) maior sal?rio;
//e) menor sal?rio.

// Autor(a)    : Paloma Costa
// Data atual  : 19/04/2023
Var
   QuantidadeFilhos: inteiro
   salario,mediaFilhos,somaSalario,mediaSalario,salarioMenor,salarioMaior,soma: real
   resposta: caractere
   contadorFilhos,contadorResposta,contadorSalario: inteiro
Inicio

   salario <- 1

   Escreva("Deseja responder a pesquisa? ")
   Leia(resposta)

   Enquanto (salario <> 0) faca
      Escreva("Digite o seu s?lario: ")
      Leia(salario)

      se salario > 0 entao

         Escreva("Digite quantos filhos você? tem: ")
         Leia(QuantidadeFilhos)
         contadorFilhos <- contadorFilhos + 1
         soma <- soma + QuantidadeFilhos


         contadorSalario <- contadorSalario +1
         somaSalario <- somaSalario + salario


         contadorResposta <- contadorResposta + 1
         mediaFilhos <- soma/QuantidadeFilhos
         mediaSalario <- somaSalario/contadorSalario

       se (salario >= salarioMaior) entao
            salarioMaior <- salario
       senao
            salarioMenor <- salario
       fimse

      fimse
      LIMPATELA
   fimenquanto
   Escreval("Digite a media do salario da população: ", mediaSalario)
   Escreval("Digite a media de filhos: ", mediaFilhos)
   Escreval("Quantas pessoas responderam a pergunta? ", contadorResposta)
   Escreval("O maior salario ?: ",salarioMaior)
   Escreval("O menor salario ?: ",salarioMenor)

Fimalgoritmo