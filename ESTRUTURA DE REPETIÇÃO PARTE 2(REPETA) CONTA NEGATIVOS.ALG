Algoritmo "ESTRUTURA DE REPETI��O PARTE 2(REPETA) CONTA NEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : CONTA NEGATIVOS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   CONTADOR , NUMERO, TOTAL_NEGATIVOS:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   CONTADOR <- 1
   TOTAL_NEGATIVOS <- 0
   REPITA
      ESCREVA ("DIGITE O NUMERO: ")
      LEIA(NUMERO)
      SE(NUMEROS < 0)ENTAO
         TOTAL_NEGATIVOS <- TOTAL_NEGATIVOS + 1
      FIMSE
      CONTADOR <- CONTADOR + 1
   ATE( CONTADOR > 5)
   ESCREVAL ("O RESULTADO DE NEGATIVOS FORAM: ",TOTAL_NEGATIVOS)


Fimalgoritmo