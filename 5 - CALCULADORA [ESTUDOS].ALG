Algoritmo "5 - CALCULADORA [ESTUDOS]"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   soma:inteiro
   S1,S2: inteiro

   subtracao:inteiro
   m1,m2: inteiro

   multiplicacao:inteiro
   X1,X2: inteiro

   divisao: real
   D1,D2: inteiro

   R,ESCL: caractere

Inicio
   escreval("==================  CALCULADORA  ==================")

   REPITA
      escreval("QUAL A OPERAÇÃO DESEJADA?")
      escreval("--------------------------------------")
      escreval("[A] SOMA")
      escreval("[B] SUBTRAÇÃO")
      escreval("[C] MULTIPLICAÇÃO")
      escreval("[D] DIVISÃO")
      escreva("Escolha uma opção [A/B/C/D]: ")
      leia(ESCL)

// ============================== SOMA ================================
      se (ESCL = "A") ou (ESCL = "a") entao
         escreval("======= SOMA =======")
         escreva("Digite o primeiro número: ")
         leia(S1)
         escreva("Digite o segundo número: ")
         leia(S2)
         soma <- S1 + S2
         escreval("                                                  ")
         escreval("Resultado da soma: ", soma)
//============================= SUBTRAÇÃO ============================
      senao
         se (ESCL = "B") ou (ESCL = "b") entao
            escreval("===== SUBTRAÇÃO =====")
            escreva("Digite o primeiro número: ")
            leia(m1)
            escreva("Digite o segundo número: ")
            leia(m2)
            subtracao <- m1 - m2
            escreval("                                                  ")
            escreval("Resultado da subtração: ", subtracao)
//============================ MULTIPLICAÇÃO ============================
         senao
            se (ESCL = "C") ou (ESCL = "c") entao
               escreval("=== MULTIPLICAÇÃO ===")
               escreva("Digite o primeiro número: ")
               leia(X1)
               escreva("Digite o segundo número: ")
               leia(X2)
               multiplicacao <- X1 * X2
               escreval("                                                  ")
               escreval("Resultado da multiplicação: ", multiplicacao)
//=============================== DIVISAO ============================
            senao
               se (ESCL = "D") ou (ESCL = "d") entao
                  escreval("======= DIVISÃO =======")
                  escreva("Digite o primeiro número: ")
                  leia(D1)
                  escreva("Digite o segundo número: ")
                  leia(D2)
                  se (D1 > D2 ) entao
                     divisao <- D1 / D2
                     escreval("                                                  ")
                     escreval("Resultado da divisão: ", divisao)
                  senao
                     divisao <- D1 \ D2
                     escreval("                                                  ")
                     escreval("Resultado da divisão: ", divisao)
                  fimse
               fimse
            fimse
         fimse
      fimse
//=========================================================================
      escreval("--------------------------------------")
      escreva("QUER CONTINUAR [S/N]? ")
      leia(R)
      escreval("--------------------------------------")

   ATE (R = "N") ou (R = "n")
   escreval("           FIM DE PROGRAMA            ")
   limpatela




Fimalgoritmo



