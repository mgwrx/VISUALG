Algoritmo "MELHOR ALUNO DA TURMA"
// Disciplina   : [Linguagem e Lógica de Programação, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   primeira_nota, segunda_nota, media,numero,X,Maiornota: real
   Aluno,melhoraluno: CARACTERE
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---------------------------")
   Escreval("    ESCOLA JAVALI CANSADO"  )
   Escreval("---------------------------")
   Escreval("                           ")

   escreva("Quantos alunos: ")
   leia(numero)

   X <- 1

   enquanto (X <= numero) faca
      Escreval("                           ")
      Escreval("----------NOTAS------------")
      EscrevaL("ALUNO  ",X)

      Escreva("NOME DO ALUNO: ")
      leia(Aluno)

      Escreva("PRIMEIRA NOTA: ")
      leia(primeira_nota)

      Escreva("SEGUNDA NOTA: ")
      leia(segunda_nota)
      Escreval("                           ")
      Escreval("----------STATUS-----------")

      media <- (primeira_nota+segunda_nota) /2
      
      se (media > Maiornota) entao
         Maiornota <- media
         melhoraluno <- aluno
      fimse
      
      X <- X +1

      se (media >= 7) entao
         EscrevaL("ALUNO APROVADO!!!")
         Escreval("MEDIA: ",media)
         Escreval("---------------------------")
      senao
         se (media >=5) e (media < 7) entao
            EscrevaL("ALUNO RECUPERAÇÃO!!!")
            Escreval("MEDIA: ",media)
            Escreval("---------------------------")
         senao
            EscrevaL ("ALUNO REPROVADO")
            Escreval("MEDIA: ",media)
            Escreval("---------------------------")
         fimse
      fimse


   fimenquanto
   escreval("MELHOR ALUNO ",melhoraluno," A MAOIR NOTA ",Maiornota)




Fimalgoritmo