Algoritmo "Divisao [Estrutura condicional] ESTUDOS 1"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma,subtracao,multiplicacao:inteiro
   divisao:REAL

   S1,S2,D1,D2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
//================================  DIVIS�O  =====================================

   divisao <- 0
   escreva("escrava o primeiro numero: ")
   leia(D1)
   escreva("escrava o segundo numero: ")
   leia(D2)
// estrura condicinal ==========================================================
   se (D1 > D2)entao
      divisao <- D1 / D2
      escreval("divis�o real")
   senao
      divisao <- D1 \ D2
      escreval("divis�o inteira")
   fimse
//==============================================================================
   escreval("A divi�o e igual",divisao)

Fimalgoritmo



