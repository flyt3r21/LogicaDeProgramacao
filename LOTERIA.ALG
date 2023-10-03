algoritmo "LOTERIA"
var
contador: inteiro
aposta: vetor[1..4] de inteiro
sort: vetor[1..3] de inteiro

inicio
para contador <- 1 ate 4 faca
escreval("Digite o ",contador,"º número da sua aposta")
leia(aposta[contador])
fimpara

para contador <- 1 ate 3 faca
escreval("Digite o ",contador,"º número sorteado")
leia(sort[contador])
fimpara

se (sort[1] = aposta[1]) entao
   escreval("Você acertou o número ",sort[1])
fimse
     se (sort[1] = aposta[2]) entao
        escreval("Você acertou o número ",sort[1])
     fimse
        se (sort[1] = aposta[3]) entao
           escreval("Você acertou o número ",sort[1])
        fimse
           se (sort[1] = aposta[4]) entao
              escreval("Você acertou o número ",sort[1])
           fimse
           
se (sort[2] = aposta[1]) entao
   escreval("Você acertou o número ",sort[2])
fimse
     se (sort[2] = aposta[2]) entao
        escreval("Você acertou o número ",sort[2])
     fimse
        se (sort[2] = aposta[3]) entao
           escreval("Você acertou o número ",sort[2])
        fimse
           se (sort[2] = aposta[4]) entao
              escreval("Você acertou o número ",sort[2])
           fimse
           
se (sort[3] = aposta[1]) entao
   escreval("Você acertou o número ",sort[3])
fimse
 se (sort[3] = aposta[2]) entao
        escreval("Você acertou o número ",sort[3])
 fimse
        se (sort[3] = aposta[3]) entao
           escreval("Você acertou o número ",sort[3])
        fimse
           se (sort[3] = aposta[4]) entao
              escreval("Você acertou o número ",sort[3])
           fimse



fimalgoritmo