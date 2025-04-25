Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2(REPETA) NUMEROPRIMO"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : NUMEROPRIMO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   CONTADOR , NUMERO, CONTADORDIVISOR:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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