Algoritmo "ESTRUTURA DE REPETI��O PARTE 3 [VARIAVEL DE CONTROLE] SEQUENCIA FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : SEQUENCIA FIBONACCI
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   FIBONACCI,N1,N2,SOMA, VEZES:INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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