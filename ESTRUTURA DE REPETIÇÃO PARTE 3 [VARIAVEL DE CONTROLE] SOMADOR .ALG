Algoritmo "ESTRUTURA DE REPETI��O PARTE 3 [VARIAVEL DE CONTROLE] SOMADOR "
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : SOMADOR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   CONTAGEM:INTEIRO
   NUMERO:INTEIRO
   SOMA:INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============[SOMADOR]=============")
   SOMA <- 0
   para CONTAGEM <- 1 ate 5 faca
        escreva("DIGITE UM VALOR: ")
        leia(NUMERO)
        SOMA <- SOMA + NUMERO
   fimpara
   escreval("A SOMA DOS VALORES S�O: ",SOMA)

Fimalgoritmo