algoritmo "1 a 100 multiplos de 10"
var
   contador: inteiro

inicio
   para contador <- 1 ate 100 faca
      se (contador % 10 = 0) entao
         escreval(contador," múltiplo de 10!")
      senao
         escreval(contador)
      fimse
   fimpara

fimalgoritmo