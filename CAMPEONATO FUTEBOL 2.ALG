Algoritmo "Campeonato Futebol 2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   times: vetor[1..6] de caractere
   vitoria : vetor [1..6] de inteiro
   derrota : vetor [1..6] de inteiro
   empate : vetor [1..6] de inteiro
   pontos : vetor [1..6] de inteiro
   gol1, gol2, contador,clube: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("    CAMPEONATO DE FUTEBOL BRASILEIRO    ")
   ESCREVAL ("========================================")

   para contador <- 1 ate 6 faca
      escreva (" NOME DO ", CONTADOR, " TIME: ")
      LEIA (TIMES[CONTADOR])
   FIMPARA
   LIMPATELA

   ESCREVAL (" TABELA DE PARTIDAS ")
   para clube <- 1 ate 6 faca
      para contador <- 1 ate 6 faca
         se (clube <> contador)entao
            escreval (times[clube], " X ", times [contador])

            leia (gol1, gol2)

            se gol1 > gol2 entao
               escreval ( times[clube], " Venceu ")
               escreval ( times[contador], " Perdeu ")
               escrevaL ("--------------------------------------")
               vitoria[clube] <- vitoria[clube] +1
               derrota[contador] <- derrota[contador] +1
            senao
               se gol1 < gol2 entao
                  escreval (times [contador] , " Venceu ")
                  escreval (times [clube] , " Perdeu ")
                  escreval ("-----------------------------------")
                  derrota[clube] <- derrota[clube] +1
                  vitoria [contador] <- vitoria[contador] +1
               senao
                  escreval ( " Empate ")
                  empate [contador] <- empate[contador] +1
                  empate [clube] <- empate [clube] +1
                  escreval ("-----------------------------------")
               fimse
            fimse
         fimse
      fimpara
   fimpara
   limpatela

   escreval ("                 Classificação               ")
   escreval ("=============================================")
   pontos [1] <-(vitoria[1]*3)+ empate[1]
   pontos [2] <-(vitoria[2]*3)+ empate[2]
   pontos [3] <-(vitoria[3]*3)+ empate[3]
   pontos [4] <-(vitoria[4]*3)+ empate[4]
   pontos [5] <-(vitoria[5]*3)+ empate[5]
   pontos [6] <-(vitoria[6]*3)+ empate[6]
   
   EscrevaL  (" Clubes   /  P  / V /  E  / D  / J ")
   escreval (times[1]:10,"/", pontos[1]:03, " /",vitoria[1]:03, " /", derrota[1]:03, " /", empate[1]:03, " /", vitoria[1]+derrota[1]+empate[1]:03)
   escreval (times[2]:10,"/", pontos[2]:03, " /",vitoria[2]:03, " /", derrota[2]:03, " /", empate[2]:03, " /", vitoria[2]+derrota[2]+empate[2]:03)
   escreval (times[3]:10,"/", pontos[3]:03, " /",vitoria[3]:03, " /", derrota[3]:03, " /", empate[3]:03, " /", vitoria[3]+derrota[3]+empate[3]:03)
   escreval (times[4]:10,"/", pontos[4]:03, " /",vitoria[4]:03, " /", derrota[4]:03, " /", empate[4]:03, " /", vitoria[4]+derrota[4]+empate[4]:03)
   escreval (times[5]:10,"/", pontos[5]:03, " /",vitoria[5]:03, " /", derrota[5]:03, " /", empate[5]:03, " /", vitoria[5]+derrota[5]+empate[5]:03)
   escreval (times[6]:10,"/", pontos[6]:03, " /",vitoria[6]:03, " /", derrota[6]:03, " /", empate[6]:03, " /", vitoria[6]+derrota[6]+empate[6]:03)







Fimalgoritmo