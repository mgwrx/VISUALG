Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 3 [VARIAVEL DE CONTROLE] QUANTOS ESTAO ENTRE 0 E 10 E SOMAR NUMEROS IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : VALORES PARES / VALORES INFINITO A 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   CONTAGEM:INTEIRO
   TODO:INTEIRO
   VALOR:INTEIRO
   SOMAIMPA:INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TODO <- 0
   SOMAIMPA <- 0
   para CONTAGEM <- 1 ate 6 faca
        escreva("DIGITE UM VALOR: ")
        leia(VALOR)
        se (VALOR>=0) e (VALOR<=10)entao
            TODO <- TODO +1
            se (VALOR%2=1)entao
               SOMAIMPA <- SOMAIMPA + VALOR
            fimse
        fimse
   fimpara
   escreval("AO TODO FORAM" , TODO," VALORES ENTRE 0 E 10")
   escreval("NESSE INTERVALO, A SOMA DE IMPARES FOI ",SOMAIMPA)
Fimalgoritmo