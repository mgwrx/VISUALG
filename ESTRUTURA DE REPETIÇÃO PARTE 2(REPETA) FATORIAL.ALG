Algoritmo "ESTRUTURA DE REPETI��O PARTE 2(REPETA) FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descri��o   : FATORIAL
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   CONTADOR , NUMERO, FATORIAL:inteiro
   RESPOSTA:CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   REPITA
      CONTADOR <- 1
      FATORIAL <- 1
      ESCREVAL ("DIGITE O NUMERO: ")
      LEIA(NUMERO)
      CONTADOR <- NUMERO
      REPITA
       ESCREVA(CONTADOR," X ")
       FATORIAL <- FATORIAL * CONTADOR
       CONTADOR <- CONTADOR - 1

      ATE( CONTADOR < 1)
      ESCREVAL ("O FATORIAL DO NUMERO:",NUMERO,", E IGUAL A:",FATORIAL)
      ESCREVAL ("QUER CONTINUAR [S/N]")
      LEIA(RESPOSTA)
   ATE (RESPOSTA = "N")

Fimalgoritmo