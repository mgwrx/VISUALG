Algoritmo "ESTRUTURA DE REPETI��O PARTE 2(REPETA) NUMEROPRIMO"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : NUMEROPRIMO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   CONTADOR , NUMERO, CONTADORDIVISOR:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      CONTADOR <- 1
      CONTADORDIVISOR <- 0
      ESCREVAL ("DIGITE O NUMERO: ")
      LEIA(NUMERO)
      REPITA
         se (NUMERO % CONTADOR = 0)entao
            CONTADORDIVISOR <- CONTADORDIVISOR + 1
         fimse
         CONTADOR <- CONTADOR + 1
      ATE( CONTADOR > NUMERO)
      se (CONTADORDIVISOR > 2)entao
         ESCREVAL ("O VALOR ",NUMERO," NAO E PRIMO!")
      senao
         ESCREVAL ("O VALOR ",NUMERO," E PRIMO!")
      fimse

Fimalgoritmo