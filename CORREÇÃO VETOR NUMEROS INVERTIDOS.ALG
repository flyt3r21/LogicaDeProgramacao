algoritmo "VETOR NUMEROS INVERTIDOS"
var
   numero: vetor[1..10] de real
   contador: inteiro

inicio

//   para contador <- 1 ate 10 faca
//      escreval("Digite um número de sua preferência ")
//      leia(numero[contador])
//   fimpara
//   escreval(numero[10])
//   escreval(numero[9])
//   escreval(numero[8])
//   escreval(numero[7])
//   escreval(numero[6])
//   escreval(numero[5])
//   escreval(numero[4])
//   escreval(numero[3])
//   escreval(numero[2])
//   escreval(numero[1])

//   enquanto contador < 10 faca
//      escreval("Digite um número de sua preferência ")
//      leia(numero[contador])
//      contador <- contador + 1
//   fimenquanto
   
//   contador <- contador - 1
//    enquanto contador > 0 faca
//      escreval(numero[contador])
//      contador <- contador - 1
//   fimenquanto

   contador <- 1
   repita
     escreval("Digite um número de sua preferência ")
     leia(numero[contador])
      contador <- contador + 1
     ate (contador = 10)

     repita
     escreval(numero[contador])
      contador <- contador - 1
     ate (contador = 0)
     
     
fimalgoritmo