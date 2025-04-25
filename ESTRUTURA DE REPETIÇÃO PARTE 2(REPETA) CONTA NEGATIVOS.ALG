Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2(REPETA) CONTA NEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : CONTA NEGATIVOS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   CONTADOR , NUMERO, TOTAL_NEGATIVOS:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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