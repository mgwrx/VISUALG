Algoritmo "ESTRUTURA DE REPETI��O PARTE 2(REPETIDOR)"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descri��o   : SOMADOR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   NUMERO,SOMA:inteiro
   RESPOSTA: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   SOMA <- 0
   REPITA
            Escreva ("DIGITE O VALOR: ")
            Leia(NUMERO)
            SOMA <- SOMA + NUMERO
            Escreval("VOCE QUER CONTINUAR [S/N]")
            LEIA(RESPOSTA)
   ATE(RESPOSTA = "N")

   Escreval("A SOMA DE TODOS OS VALORES DIGITADOS E DE ", SOMA)

Fimalgoritmo