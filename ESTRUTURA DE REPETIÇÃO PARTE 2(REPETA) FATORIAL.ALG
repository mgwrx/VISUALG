Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2(REPETA) FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descrição   : FATORIAL
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   CONTADOR , NUMERO, FATORIAL:inteiro
   RESPOSTA:CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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