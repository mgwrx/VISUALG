Algoritmo "ESTRUTURA DE REPETIÇÃO PARTE 2 [REPITA] Seletor de Pessoas "
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : Seletor de Pessoas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   homem,mulher,homem_idade,mulher_idade,idade:inteiro
   LOIRO,PRETO,RUIVO,CASTANHO:inteiro
   R,sexo,ESCL:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("======================================")
      escreval("          Seletor de Pessoas          ")
      escreval("======================================")
      escreval("                                      ")

      //----------------------- Qual e Sexo----------------------
      escreva ("QUAL O SEXO ?[M/F]: ")
      leia(sexo)
      se (sexo = "M") ou (sexo = "m")entao
         homem <- homem +1
      senao
         se (sexo = "F") ou (sexo = "f")entao
            mulher <- mulher +1
         fimse
      fimse
      //----------------------------------------------------------
      escreva ("QUAL SUA IDADE: ")
      leia(idade)
      se (idade >= 18) e (sexo = "m") OU (sexo = "M")entao
         homem_idade <- homem_idade +1
      senao
         se(sexo = mulher )entao
            se (idade >= 25) ou (idade <=35 ) e (sexo = "f") e (sexo = "F")entao
               mulher_idade <- mulher_idade +1
            fimse
         fimse
      fimse

      //----------------------------------------------------------
      escreval("QUAL O E COR DE CABELO")
      escreval("--------------------------------------")
      escreval("[A] LOIRO ")
      escreval("[B] PRETO ")
      escreval("[C] RUIVO ")
      escreval("[D] CASTANHO ")

      escreva ("QUAL O E NUMERO COR [A/B/C/D] ? ")
      leia(ESCL)

      se (ESCL = "A") ou (ESCL = "a")entao
         LOIRO <- LOIRO +1
      senao
         se (ESCL = "B") ou (ESCL = "b")entao
            PRETO <- PRETO +1
         senao
            se (ESCL = "C") ou (ESCL = "c")entao
               RUIVO <- RUIVO +1
            senao
               se (ESCL = "D") ou (ESCL = "d")entao
                  CASTANHO <- CASTANHO +1
               fimse
            fimse
         fimse
      fimse

      escreval("--------------------------------------")

      //----------------------------------------------------------
      escreva("QUER CONTINUA [S/N]? ")
      leia(R)
      se (R = "S") OU (R = "s")entao
         escreval("--------------------------------------")
         escreval("             CONTINUOU                ")
         escreval("--------------------------------------")
      senao
         escreval("           FIM DE PROGRAMA            ")
         limpatela
      fimse
   ate(R = "N") OU (R = "n")

   escreval("TOTAL DE HOMENS = ",homem_idade,", COM IDADE DE MAIS 18 ANOS COM CABELO CASTANHO = ",CASTANHO)

fimalgoritmo
