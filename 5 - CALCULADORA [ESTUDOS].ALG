Algoritmo "5 - CALCULADORA [ESTUDOS]"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("QUAL A OPERA��O DESEJADA?")
      escreval("--------------------------------------")
      escreval("[A] SOMA")
      escreval("[B] SUBTRA��O")
      escreval("[C] MULTIPLICA��O")
      escreval("[D] DIVIS�O")
      escreva("Escolha uma op��o [A/B/C/D]: ")
      leia(ESCL)

// ============================== SOMA ================================
      se (ESCL = "A") ou (ESCL = "a") entao
         escreval("======= SOMA =======")
         escreva("Digite o primeiro n�mero: ")
         leia(S1)
         escreva("Digite o segundo n�mero: ")
         leia(S2)
         soma <- S1 + S2
         escreval("                                                  ")
         escreval("Resultado da soma: ", soma)
//============================= SUBTRA��O ============================
      senao
         se (ESCL = "B") ou (ESCL = "b") entao
            escreval("===== SUBTRA��O =====")
            escreva("Digite o primeiro n�mero: ")
            leia(m1)
            escreva("Digite o segundo n�mero: ")
            leia(m2)
            subtracao <- m1 - m2
            escreval("                                                  ")
            escreval("Resultado da subtra��o: ", subtracao)
//============================ MULTIPLICA��O ============================
         senao
            se (ESCL = "C") ou (ESCL = "c") entao
               escreval("=== MULTIPLICA��O ===")
               escreva("Digite o primeiro n�mero: ")
               leia(X1)
               escreva("Digite o segundo n�mero: ")
               leia(X2)
               multiplicacao <- X1 * X2
               escreval("                                                  ")
               escreval("Resultado da multiplica��o: ", multiplicacao)
//=============================== DIVISAO ============================
            senao
               se (ESCL = "D") ou (ESCL = "d") entao
                  escreval("======= DIVIS�O =======")
                  escreva("Digite o primeiro n�mero: ")
                  leia(D1)
                  escreva("Digite o segundo n�mero: ")
                  leia(D2)
                  se (D1 > D2 ) entao
                     divisao <- D1 / D2
                     escreval("                                                  ")
                     escreval("Resultado da divis�o: ", divisao)
                  senao
                     divisao <- D1 \ D2
                     escreval("                                                  ")
                     escreval("Resultado da divis�o: ", divisao)
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



