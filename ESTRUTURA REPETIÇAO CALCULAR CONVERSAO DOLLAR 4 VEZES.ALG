algoritmo "ESTRUTURA REPETIÇAO CALCULAR CONVERSAO DOLLAR 4 VEZES"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   reais,dolares,resultado: real
   quantidade,vezes:INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidade <- 1
   escreva("Quantas Vezes sera Realizada Conversao ? ")
   leia(vezes)
   enquanto (quantidade <= vezes ) faca
      Escreva("Qual e valor do dollar ? ")
      leia(dolares)
      Escreva("Quantos reais eu tenho ? ")
      leia(reais)
      resultado <- reais /dolares
      Escreval("eu tenho", resultado," dolares")
      quantidade <- quantidade + 1
   fimenquanto

fimalgoritmo