Algoritmo "ESTRUTURA DE REPETI��O PARTE 2(REPETA) MULTIPLICA��O"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descri��o   : MULTIPLICA��O
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   CONTADOR , NUMERO, RESPOSTA:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   CONTADOR <- 1
   ESCREVA ("O NUMERO DA MUTIPLICA�A�: ")
   LEIA(NUMERO)

   REPITA
    RESPOSTA <- (NUMERO * CONTADOR)
    Escreval(NUMERO," X ",CONTADOR," = ",RESPOSTA)
    CONTADOR <- CONTADOR + 1

   ATE( CONTADOR > 10)



Fimalgoritmo