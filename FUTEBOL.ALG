algoritmo "FUTEBOL"
var
   time1, time2: caractere
   gols1, gols2: inteiro

inicio
   escreval("Digite um dos times dessa partida: ")
   leia(time1)
   escreval("Digite o outro time dessa partida: ")
   leia(time2)
   escreval("")
   escreval("")
   escreval("Quantos gols ",time1," marcou?")
   leia(gols1)
   escreval("Quantos gols ",time2," marcou?")
   leia(gols2)
   se (gols1 > gols2) entao
      escreval("O vencedor da partida foi: ",time1)
   fimse
   se (gols1 < gols2) entao
      escreval("O vencedor da partida foi: ",time2)
   senao
      escreval("PARTIDA EMPATADA")
   fimse



fimalgoritmo