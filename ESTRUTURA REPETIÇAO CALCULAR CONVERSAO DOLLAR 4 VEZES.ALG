algoritmo "ESTRUTURA REPETI�AO CALCULAR CONVERSAO DOLLAR 4 VEZES"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2025
Var
   // Se��o de Declara��es das vari�veis
   reais,dolares,resultado: real
   quantidade,vezes:INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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