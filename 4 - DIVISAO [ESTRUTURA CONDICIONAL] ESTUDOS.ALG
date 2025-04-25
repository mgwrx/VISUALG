Algoritmo "Divisao [Estrutura condicional] ESTUDOS 1"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   soma,subtracao,multiplicacao:inteiro
   divisao:REAL

   S1,S2,D1,D2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
//================================  DIVISÃO  =====================================

   divisao <- 0
   escreva("escrava o primeiro numero: ")
   leia(D1)
   escreva("escrava o segundo numero: ")
   leia(D2)
// estrura condicinal ==========================================================
   se (D1 > D2)entao
      divisao <- D1 / D2
      escreval("divisão real")
   senao
      divisao <- D1 \ D2
      escreval("divisão inteira")
   fimse
//==============================================================================
   escreval("A divião e igual",divisao)

Fimalgoritmo



