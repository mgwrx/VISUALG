Algoritmo "MELHOR ALUNO DA TURMA"
// Disciplina   : [Linguagem e L�gica de Programa��o, Linguagem Portugol.]
// Professor   : Marcelo Augusto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeira_nota, segunda_nota, media,numero,X,Maiornota: real
   Aluno,melhoraluno: CARACTERE
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
            EscrevaL("ALUNO RECUPERA��O!!!")
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