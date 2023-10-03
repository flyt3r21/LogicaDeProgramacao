algoritmo "ÍMPARES ENTRE 100 E 200"
var
   contador: inteiro

inicio
contador <- 100
      para contador <- 100 ate 200 faca
          se (contador % 2 = 1) entao
            escreval(contador," é Ímpar!")
          senao
            escreval(contador)
          fimse
      fimpara

fimalgoritmo