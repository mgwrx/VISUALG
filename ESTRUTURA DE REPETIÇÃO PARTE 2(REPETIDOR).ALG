Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2(REPETIDOR)"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto 
// Descrição   : SOMADOR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   NUMERO,SOMA:inteiro
   RESPOSTA: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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