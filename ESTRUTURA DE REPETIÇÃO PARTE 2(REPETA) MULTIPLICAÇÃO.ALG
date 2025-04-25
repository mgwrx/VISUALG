Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2(REPETA) MULTIPLICAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descrição   : MULTIPLICAÇÃO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   CONTADOR , NUMERO, RESPOSTA:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   CONTADOR <- 1
   ESCREVA ("O NUMERO DA MUTIPLICAÇAÕ: ")
   LEIA(NUMERO)

   REPITA
    RESPOSTA <- (NUMERO * CONTADOR)
    Escreval(NUMERO," X ",CONTADOR," = ",RESPOSTA)
    CONTADOR <- CONTADOR + 1

   ATE( CONTADOR > 10)



Fimalgoritmo