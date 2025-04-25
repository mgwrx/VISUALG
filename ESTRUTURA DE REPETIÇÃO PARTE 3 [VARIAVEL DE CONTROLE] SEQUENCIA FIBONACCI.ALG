Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 3 [VARIAVEL DE CONTROLE] SEQUENCIA FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : SEQUENCIA FIBONACCI
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   FIBONACCI,N1,N2,SOMA, VEZES:INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("=========== SEQUENCIA FIBONACCI ===========")
   N1 <-0
   N2 <-1
   ESCREVAL(N1)
   ESCREVAL(N2)
   para FIBONACCI <- 3 ate 10 faca
        SOMA <- N1 + N2
        ESCREVAL(SOMA)
        N1 <- N2
        N2 <- SOMA
   fimpara

Fimalgoritmo