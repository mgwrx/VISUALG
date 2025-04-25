Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 3 [VARIAVEL DE CONTROLE] SOMADOR "
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : SOMADOR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   CONTAGEM:INTEIRO
   NUMERO:INTEIRO
   SOMA:INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============[SOMADOR]=============")
   SOMA <- 0
   para CONTAGEM <- 1 ate 5 faca
        escreva("DIGITE UM VALOR: ")
        leia(NUMERO)
        SOMA <- SOMA + NUMERO
   fimpara
   escreval("A SOMA DOS VALORES SÃO: ",SOMA)

Fimalgoritmo